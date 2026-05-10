/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfkmgj` (
    `mysql_tbl_qfkmgj_customer_id` INT,
    `mysql_tbl_qfkmgj_registration_date` DATE
);

INSERT INTO `mysql_tbl_qfkmgj` (`mysql_tbl_qfkmgj_customer_id`, `mysql_tbl_qfkmgj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nupue` (
    `mysql_tbl_9nupue_customer_id` INT,
    `mysql_tbl_9nupue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nupue` (`mysql_tbl_9nupue_customer_id`, `mysql_tbl_9nupue_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnev5z` (
    `mysql_tbl_qnev5z_customer_id` INT,
    `mysql_tbl_qnev5z_start_date` DATE,
    `mysql_tbl_qnev5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnev5z` (`mysql_tbl_qnev5z_customer_id`, `mysql_tbl_qnev5z_start_date`, `mysql_tbl_qnev5z_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmibba` (
    `mysql_tbl_rmibba_campaign_id` INT,
    `mysql_tbl_rmibba_start_date` DATE
);

INSERT INTO `mysql_tbl_rmibba` (`mysql_tbl_rmibba_campaign_id`, `mysql_tbl_rmibba_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfdmxl` (
    `mysql_tbl_kfdmxl_appointment_id` INT,
    `mysql_tbl_kfdmxl_pet_id` INT,
    `mysql_tbl_kfdmxl_service_type` VARCHAR(50),
    `mysql_tbl_kfdmxl_appointment_date` DATE,
    `mysql_tbl_kfdmxl_duration_minutes` INT,
    `mysql_tbl_kfdmxl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmtnft` (
    `mysql_tbl_rmtnft_pet_id` INT,
    `mysql_tbl_rmtnft_breed` INT,
    `mysql_tbl_rmtnft_size` INT,
    `mysql_tbl_rmtnft_age_months` INT
);

INSERT INTO `mysql_tbl_kfdmxl` (`mysql_tbl_kfdmxl_appointment_id`, `mysql_tbl_kfdmxl_pet_id`, `mysql_tbl_kfdmxl_service_type`, `mysql_tbl_kfdmxl_appointment_date`, `mysql_tbl_kfdmxl_duration_minutes`, `mysql_tbl_kfdmxl_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rmtnft` (`mysql_tbl_rmtnft_pet_id`, `mysql_tbl_rmtnft_breed`, `mysql_tbl_rmtnft_size`, `mysql_tbl_rmtnft_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75stwb` (
    `mysql_tbl_75stwb_department_id` INT
);

INSERT INTO `mysql_tbl_75stwb` (`mysql_tbl_75stwb_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw94la` (
    `mysql_tbl_jw94la_customer_id` INT,
    `mysql_tbl_jw94la_status` VARCHAR(50),
    `mysql_tbl_jw94la_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jw94la_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw94la` (`mysql_tbl_jw94la_customer_id`, `mysql_tbl_jw94la_status`, `mysql_tbl_jw94la_monthly_cost`, `mysql_tbl_jw94la_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz7oez` (
    `mysql_tbl_hz7oez_supplier_id` INT
);

INSERT INTO `mysql_tbl_hz7oez` (`mysql_tbl_hz7oez_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1sa8i` (
    `mysql_tbl_u1sa8i_campaign_id` INT,
    `mysql_tbl_u1sa8i_budget` INT,
    `mysql_tbl_u1sa8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p51egt` (
    `mysql_tbl_p51egt_conversion_id` INT,
    `mysql_tbl_p51egt_campaign_id` INT,
    `mysql_tbl_p51egt_conversion_value` INT
);

INSERT INTO `mysql_tbl_u1sa8i` (`mysql_tbl_u1sa8i_campaign_id`, `mysql_tbl_u1sa8i_budget`, `mysql_tbl_u1sa8i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_p51egt` (`mysql_tbl_p51egt_conversion_id`, `mysql_tbl_p51egt_campaign_id`, `mysql_tbl_p51egt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of6cfn` (
    `mysql_tbl_of6cfn_customer_id` INT,
    `mysql_tbl_of6cfn_plan_type` VARCHAR(50),
    `mysql_tbl_of6cfn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_of6cfn_start_date` DATE,
    `mysql_tbl_of6cfn_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3tc2m` (
    `mysql_tbl_r3tc2m_customer_id` INT,
    `mysql_tbl_r3tc2m_tier_level` INT
);

INSERT INTO `mysql_tbl_of6cfn` (`mysql_tbl_of6cfn_customer_id`, `mysql_tbl_of6cfn_plan_type`, `mysql_tbl_of6cfn_monthly_cost`, `mysql_tbl_of6cfn_start_date`, `mysql_tbl_of6cfn_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r3tc2m` (`mysql_tbl_r3tc2m_customer_id`, `mysql_tbl_r3tc2m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw3la6` (
    `mysql_tbl_fw3la6_order_id` INT,
    `mysql_tbl_fw3la6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw3la6` (`mysql_tbl_fw3la6_order_id`, `mysql_tbl_fw3la6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz8hoa` (
    `mysql_tbl_oz8hoa_product_id` INT,
    `mysql_tbl_oz8hoa_category_id` INT,
    `mysql_tbl_oz8hoa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz8hoa` (`mysql_tbl_oz8hoa_product_id`, `mysql_tbl_oz8hoa_category_id`, `mysql_tbl_oz8hoa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtsas8` (
    `mysql_tbl_dtsas8_order_id` INT,
    `mysql_tbl_dtsas8_customer_id` INT,
    `mysql_tbl_dtsas8_order_date` DATE,
    `mysql_tbl_dtsas8_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtsas8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lg4ia` (
    `mysql_tbl_6lg4ia_order_id` INT,
    `mysql_tbl_6lg4ia_product_id` INT,
    `mysql_tbl_6lg4ia_quantity` INT,
    `mysql_tbl_6lg4ia_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtsas8` (`mysql_tbl_dtsas8_order_id`, `mysql_tbl_dtsas8_customer_id`, `mysql_tbl_dtsas8_order_date`, `mysql_tbl_dtsas8_total_amount`, `mysql_tbl_dtsas8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6lg4ia` (`mysql_tbl_6lg4ia_order_id`, `mysql_tbl_6lg4ia_product_id`, `mysql_tbl_6lg4ia_quantity`, `mysql_tbl_6lg4ia_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s3qpl` (
    `mysql_tbl_3s3qpl_product_id` INT,
    `mysql_tbl_3s3qpl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s3qpl` (`mysql_tbl_3s3qpl_product_id`, `mysql_tbl_3s3qpl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb9lwo` (
    `mysql_tbl_sb9lwo_emp_id` INT,
    `mysql_tbl_sb9lwo_department_id` INT,
    `mysql_tbl_sb9lwo_salary` INT,
    `mysql_tbl_sb9lwo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcdkf0` (
    `mysql_tbl_gcdkf0_department_id` INT,
    `mysql_tbl_gcdkf0_name` VARCHAR(50),
    `mysql_tbl_gcdkf0_location` INT
);

INSERT INTO `mysql_tbl_sb9lwo` (`mysql_tbl_sb9lwo_emp_id`, `mysql_tbl_sb9lwo_department_id`, `mysql_tbl_sb9lwo_salary`, `mysql_tbl_sb9lwo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gcdkf0` (`mysql_tbl_gcdkf0_department_id`, `mysql_tbl_gcdkf0_name`, `mysql_tbl_gcdkf0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prigy9` (
    `mysql_tbl_prigy9_order_id` INT,
    `mysql_tbl_prigy9_product_id` INT,
    `mysql_tbl_prigy9_quantity_ordered` INT,
    `mysql_tbl_prigy9_start_date` DATE,
    `mysql_tbl_prigy9_completion_date` DATE,
    `mysql_tbl_prigy9_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpoej` (
    `mysql_tbl_wvpoej_product_id` INT,
    `mysql_tbl_wvpoej_name` VARCHAR(50),
    `mysql_tbl_wvpoej_unit_price` DECIMAL(10,2),
    `mysql_tbl_wvpoej_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prigy9` (`mysql_tbl_prigy9_order_id`, `mysql_tbl_prigy9_product_id`, `mysql_tbl_prigy9_quantity_ordered`, `mysql_tbl_prigy9_start_date`, `mysql_tbl_prigy9_completion_date`, `mysql_tbl_prigy9_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wvpoej` (`mysql_tbl_wvpoej_product_id`, `mysql_tbl_wvpoej_name`, `mysql_tbl_wvpoej_unit_price`, `mysql_tbl_wvpoej_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrxew8` (
    `mysql_tbl_nrxew8_customer_id` INT,
    `mysql_tbl_nrxew8_registration_date` DATE
);

INSERT INTO `mysql_tbl_nrxew8` (`mysql_tbl_nrxew8_customer_id`, `mysql_tbl_nrxew8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4ahb` (
    `mysql_tbl_fx4ahb_claim_id` INT,
    `mysql_tbl_fx4ahb_policy_id` INT,
    `mysql_tbl_fx4ahb_claim_date` DATE,
    `mysql_tbl_fx4ahb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fx4ahb_status` VARCHAR(50),
    `mysql_tbl_fx4ahb_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svczxg` (
    `mysql_tbl_svczxg_policy_id` INT,
    `mysql_tbl_svczxg_customer_id` INT,
    `mysql_tbl_svczxg_policy_type` VARCHAR(50),
    `mysql_tbl_svczxg_premium_annual` INT
);

INSERT INTO `mysql_tbl_fx4ahb` (`mysql_tbl_fx4ahb_claim_id`, `mysql_tbl_fx4ahb_policy_id`, `mysql_tbl_fx4ahb_claim_date`, `mysql_tbl_fx4ahb_claim_amount`, `mysql_tbl_fx4ahb_status`, `mysql_tbl_fx4ahb_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_svczxg` (`mysql_tbl_svczxg_policy_id`, `mysql_tbl_svczxg_customer_id`, `mysql_tbl_svczxg_policy_type`, `mysql_tbl_svczxg_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nkm7r` (
    `mysql_tbl_5nkm7r_emp_id` INT,
    `mysql_tbl_5nkm7r_department_id` INT,
    `mysql_tbl_5nkm7r_salary` INT
);

INSERT INTO `mysql_tbl_5nkm7r` (`mysql_tbl_5nkm7r_emp_id`, `mysql_tbl_5nkm7r_department_id`, `mysql_tbl_5nkm7r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ce4n` (
    `mysql_tbl_94ce4n_order_id` INT,
    `mysql_tbl_94ce4n_customer_id` INT,
    `mysql_tbl_94ce4n_order_date` DATE,
    `mysql_tbl_94ce4n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnwlje` (
    `mysql_tbl_wnwlje_order_id` INT,
    `mysql_tbl_wnwlje_product_id` INT,
    `mysql_tbl_wnwlje_quantity` INT,
    `mysql_tbl_wnwlje_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94ce4n` (`mysql_tbl_94ce4n_order_id`, `mysql_tbl_94ce4n_customer_id`, `mysql_tbl_94ce4n_order_date`, `mysql_tbl_94ce4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wnwlje` (`mysql_tbl_wnwlje_order_id`, `mysql_tbl_wnwlje_product_id`, `mysql_tbl_wnwlje_quantity`, `mysql_tbl_wnwlje_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il47q8` (
    `mysql_tbl_il47q8_contract_id` INT,
    `mysql_tbl_il47q8_client_id` INT,
    `mysql_tbl_il47q8_guard_id` INT,
    `mysql_tbl_il47q8_contract_type` VARCHAR(50),
    `mysql_tbl_il47q8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_il47q8_num_guards` INT,
    `mysql_tbl_il47q8_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3gaa2` (
    `mysql_tbl_m3gaa2_guard_id` INT,
    `mysql_tbl_m3gaa2_name` VARCHAR(50),
    `mysql_tbl_m3gaa2_experience_years` INT,
    `mysql_tbl_m3gaa2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_il47q8` (`mysql_tbl_il47q8_contract_id`, `mysql_tbl_il47q8_client_id`, `mysql_tbl_il47q8_guard_id`, `mysql_tbl_il47q8_contract_type`, `mysql_tbl_il47q8_monthly_cost`, `mysql_tbl_il47q8_num_guards`, `mysql_tbl_il47q8_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_m3gaa2` (`mysql_tbl_m3gaa2_guard_id`, `mysql_tbl_m3gaa2_name`, `mysql_tbl_m3gaa2_experience_years`, `mysql_tbl_m3gaa2_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p51egt_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_p51egt`
    WHERE mysql_tbl_p51egt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_sb9lwo_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_sb9lwo`
    WHERE mysql_tbl_sb9lwo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sb9lwo_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sb9lwo`
    WHERE mysql_tbl_sb9lwo_DEPARTMENT_ID = (SELECT mysql_tbl_sb9lwo_DEPARTMENT_ID FROM `mysql_tbl_sb9lwo` WHERE mysql_tbl_sb9lwo_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

    SELECT COALESCE(mysql_tbl_prigy9_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_prigy9_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_prigy9`
    WHERE mysql_tbl_prigy9_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_oz8hoa_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oz8hoa` P ON OI.PRODUCT_ID = mysql_tbl_oz8hoa_PRODUCT_ID
    WHERE mysql_tbl_oz8hoa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3s3qpl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3s3qpl`
    WHERE mysql_tbl_3s3qpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6lg4ia_QUANTITY * mysql_tbl_6lg4ia_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6lg4ia`
    WHERE mysql_tbl_6lg4ia_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il47q8_MONTHLY_COST, 5000), COALESCE(mysql_tbl_il47q8_NUM_GUARDS, 2), COALESCE(mysql_tbl_il47q8_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_il47q8`
    WHERE mysql_tbl_il47q8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5nkm7r_SALARY), 0), COALESCE(MIN(mysql_tbl_5nkm7r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5nkm7r`
    WHERE mysql_tbl_5nkm7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_nrxew8_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_nrxew8`
    WHERE mysql_tbl_nrxew8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wnwlje_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wnwlje`
    WHERE mysql_tbl_wnwlje_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_wnwlje` OI
    JOIN `mysql_tbl_l14p8k` P ON mysql_tbl_wnwlje_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wnwlje_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_wnwlje_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fx4ahb_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_fx4ahb`
    WHERE mysql_tbl_fx4ahb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_fx4ahb`
    WHERE mysql_tbl_fx4ahb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fx4ahb_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_of6cfn_PLAN_TYPE, COALESCE(mysql_tbl_of6cfn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_of6cfn`
    WHERE mysql_tbl_of6cfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r3tc2m_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_r3tc2m`
    WHERE mysql_tbl_r3tc2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qfkmgj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qfkmgj`
    WHERE mysql_tbl_qfkmgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z01v4o`
    WHERE mysql_tbl_qfkmgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

    SELECT COALESCE(mysql_tbl_rmtnft_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_rmtnft`
    WHERE mysql_tbl_rmtnft_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l14p8k`
    WHERE mysql_tbl_hz7oez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jw94la_STATUS, COALESCE(mysql_tbl_jw94la_MONTHLY_COST, 0), mysql_tbl_jw94la_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_jw94la`
    WHERE mysql_tbl_jw94la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_75stwb`
    WHERE mysql_tbl_75stwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_z01v4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_z01v4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_qdz4yr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fw3la6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fw3la6`
    WHERE mysql_tbl_fw3la6_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rmibba_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rmibba`
    WHERE mysql_tbl_rmibba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        SET V_TEMP_B = MYSQL_FUNC_FUNC1_abekbp();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qnev5z_START_DATE, mysql_tbl_qnev5z_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qnev5z`
    WHERE mysql_tbl_qnev5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9nupue`
    WHERE mysql_tbl_9nupue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9nupue_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_qdz4yr` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_z01v4o` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();