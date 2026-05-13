/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr8pfd` (
    `mysql_tbl_pr8pfd_meter_id` INT,
    `mysql_tbl_pr8pfd_customer_id` INT,
    `mysql_tbl_pr8pfd_meter_type` VARCHAR(50),
    `mysql_tbl_pr8pfd_current_reading` INT,
    `mysql_tbl_pr8pfd_previous_reading` INT,
    `mysql_tbl_pr8pfd_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8lfl9` (
    `mysql_tbl_c8lfl9_panel_id` INT,
    `mysql_tbl_c8lfl9_meter_id` INT,
    `mysql_tbl_c8lfl9_capacity_kw` INT,
    `mysql_tbl_c8lfl9_installation_date` DATE,
    `mysql_tbl_c8lfl9_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_pr8pfd` (`mysql_tbl_pr8pfd_meter_id`, `mysql_tbl_pr8pfd_customer_id`, `mysql_tbl_pr8pfd_meter_type`, `mysql_tbl_pr8pfd_current_reading`, `mysql_tbl_pr8pfd_previous_reading`, `mysql_tbl_pr8pfd_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c8lfl9` (`mysql_tbl_c8lfl9_panel_id`, `mysql_tbl_c8lfl9_meter_id`, `mysql_tbl_c8lfl9_capacity_kw`, `mysql_tbl_c8lfl9_installation_date`, `mysql_tbl_c8lfl9_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56nmet` (
    mysql_tbl_56nmet_table_schema VARCHAR(64),
    mysql_tbl_56nmet_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_56nmet` (`mysql_tbl_56nmet_table_schema`, `mysql_tbl_56nmet_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxulcx` (
    `mysql_tbl_bxulcx_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_bxulcx` (`mysql_tbl_bxulcx_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmw59` (
    `mysql_tbl_vcmw59_product_id` INT,
    `mysql_tbl_vcmw59_category_id` INT,
    `mysql_tbl_vcmw59_brand_id` INT,
    `mysql_tbl_vcmw59_price` DECIMAL(10,2),
    `mysql_tbl_vcmw59_cost` DECIMAL(10,2),
    `mysql_tbl_vcmw59_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3izgx5` (
    `mysql_tbl_3izgx5_supplier_id` INT,
    `mysql_tbl_3izgx5_brand_id` INT,
    `mysql_tbl_3izgx5_lead_time_days` DATE,
    `mysql_tbl_3izgx5_reliability_score` INT
);

INSERT INTO `mysql_tbl_vcmw59` (`mysql_tbl_vcmw59_product_id`, `mysql_tbl_vcmw59_category_id`, `mysql_tbl_vcmw59_brand_id`, `mysql_tbl_vcmw59_price`, `mysql_tbl_vcmw59_cost`, `mysql_tbl_vcmw59_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3izgx5` (`mysql_tbl_3izgx5_supplier_id`, `mysql_tbl_3izgx5_brand_id`, `mysql_tbl_3izgx5_lead_time_days`, `mysql_tbl_3izgx5_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3gatl` (
    `mysql_tbl_g3gatl_customer_id` INT,
    `mysql_tbl_g3gatl_status` VARCHAR(50),
    `mysql_tbl_g3gatl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3gatl` (`mysql_tbl_g3gatl_customer_id`, `mysql_tbl_g3gatl_status`, `mysql_tbl_g3gatl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rl0f3` (
    `mysql_tbl_1rl0f3_appointment_id` INT,
    `mysql_tbl_1rl0f3_customer_id` INT,
    `mysql_tbl_1rl0f3_car_id` INT,
    `mysql_tbl_1rl0f3_wash_type` VARCHAR(50),
    `mysql_tbl_1rl0f3_appointment_date` DATE,
    `mysql_tbl_1rl0f3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss425m` (
    `mysql_tbl_ss425m_car_id` INT,
    `mysql_tbl_ss425m_make` INT,
    `mysql_tbl_ss425m_model` INT,
    `mysql_tbl_ss425m_car_type` VARCHAR(50),
    `mysql_tbl_ss425m_size_category` INT
);

INSERT INTO `mysql_tbl_1rl0f3` (`mysql_tbl_1rl0f3_appointment_id`, `mysql_tbl_1rl0f3_customer_id`, `mysql_tbl_1rl0f3_car_id`, `mysql_tbl_1rl0f3_wash_type`, `mysql_tbl_1rl0f3_appointment_date`, `mysql_tbl_1rl0f3_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ss425m` (`mysql_tbl_ss425m_car_id`, `mysql_tbl_ss425m_make`, `mysql_tbl_ss425m_model`, `mysql_tbl_ss425m_car_type`, `mysql_tbl_ss425m_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q54896` (
    `mysql_tbl_q54896_customer_id` INT,
    `mysql_tbl_q54896_order_date` DATE,
    `mysql_tbl_q54896_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q54896` (`mysql_tbl_q54896_customer_id`, `mysql_tbl_q54896_order_date`, `mysql_tbl_q54896_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8v95m` (
    `mysql_tbl_s8v95m_order_id` INT,
    `mysql_tbl_s8v95m_customer_id` INT,
    `mysql_tbl_s8v95m_order_date` DATE
);

INSERT INTO `mysql_tbl_s8v95m` (`mysql_tbl_s8v95m_order_id`, `mysql_tbl_s8v95m_customer_id`, `mysql_tbl_s8v95m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9jz2` (
    `mysql_tbl_2n9jz2_emp_id` INT,
    `mysql_tbl_2n9jz2_department_id` INT,
    `mysql_tbl_2n9jz2_salary` INT,
    `mysql_tbl_2n9jz2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3e3c3` (
    `mysql_tbl_t3e3c3_department_id` INT,
    `mysql_tbl_t3e3c3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2n9jz2` (`mysql_tbl_2n9jz2_emp_id`, `mysql_tbl_2n9jz2_department_id`, `mysql_tbl_2n9jz2_salary`, `mysql_tbl_2n9jz2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t3e3c3` (`mysql_tbl_t3e3c3_department_id`, `mysql_tbl_t3e3c3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me90sb` (
    `mysql_tbl_me90sb_customer_id` INT,
    `mysql_tbl_me90sb_plan_type` VARCHAR(50),
    `mysql_tbl_me90sb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_me90sb_start_date` DATE,
    `mysql_tbl_me90sb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjp37h` (
    `mysql_tbl_jjp37h_customer_id` INT,
    `mysql_tbl_jjp37h_tier_level` INT
);

INSERT INTO `mysql_tbl_me90sb` (`mysql_tbl_me90sb_customer_id`, `mysql_tbl_me90sb_plan_type`, `mysql_tbl_me90sb_monthly_cost`, `mysql_tbl_me90sb_start_date`, `mysql_tbl_me90sb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jjp37h` (`mysql_tbl_jjp37h_customer_id`, `mysql_tbl_jjp37h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcjlyy` (
    `mysql_tbl_bcjlyy_plan_id` INT,
    `mysql_tbl_bcjlyy_carrier` INT,
    `mysql_tbl_bcjlyy_data_limit_gb` TEXT,
    `mysql_tbl_bcjlyy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bcjlyy_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfzz5w` (
    `mysql_tbl_jfzz5w_record_id` INT,
    `mysql_tbl_jfzz5w_account_id` INT,
    `mysql_tbl_jfzz5w_call_type` VARCHAR(50),
    `mysql_tbl_jfzz5w_duration_minutes` INT,
    `mysql_tbl_jfzz5w_destination_number` INT
);

INSERT INTO `mysql_tbl_bcjlyy` (`mysql_tbl_bcjlyy_plan_id`, `mysql_tbl_bcjlyy_carrier`, `mysql_tbl_bcjlyy_data_limit_gb`, `mysql_tbl_bcjlyy_monthly_cost`, `mysql_tbl_bcjlyy_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_jfzz5w` (`mysql_tbl_jfzz5w_record_id`, `mysql_tbl_jfzz5w_account_id`, `mysql_tbl_jfzz5w_call_type`, `mysql_tbl_jfzz5w_duration_minutes`, `mysql_tbl_jfzz5w_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odv7m` (
    `mysql_tbl_7odv7m_product_id` INT,
    `mysql_tbl_7odv7m_category_id` INT,
    `mysql_tbl_7odv7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7odv7m` (`mysql_tbl_7odv7m_product_id`, `mysql_tbl_7odv7m_category_id`, `mysql_tbl_7odv7m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzwvgy` (
    `mysql_tbl_uzwvgy_customer_id` INT,
    `mysql_tbl_uzwvgy_registration_date` DATE
);

INSERT INTO `mysql_tbl_uzwvgy` (`mysql_tbl_uzwvgy_customer_id`, `mysql_tbl_uzwvgy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r719ne` (
    `mysql_tbl_r719ne_order_id` INT,
    `mysql_tbl_r719ne_customer_id` INT,
    `mysql_tbl_r719ne_order_date` DATE,
    `mysql_tbl_r719ne_total_amount` DECIMAL(10,2),
    `mysql_tbl_r719ne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0c7hs` (
    `mysql_tbl_t0c7hs_customer_id` INT,
    `mysql_tbl_t0c7hs_country` INT
);

INSERT INTO `mysql_tbl_r719ne` (`mysql_tbl_r719ne_order_id`, `mysql_tbl_r719ne_customer_id`, `mysql_tbl_r719ne_order_date`, `mysql_tbl_r719ne_total_amount`, `mysql_tbl_r719ne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t0c7hs` (`mysql_tbl_t0c7hs_customer_id`, `mysql_tbl_t0c7hs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxf69i` (
    `mysql_tbl_oxf69i_country` INT
);

INSERT INTO `mysql_tbl_oxf69i` (`mysql_tbl_oxf69i_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss425m_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ss425m`
    WHERE mysql_tbl_ss425m_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xi49te` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ij5b3w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_xi49te` UNION ALL SELECT USER_ID FROM `mysql_tbl_kydqiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r719ne`
    WHERE mysql_tbl_r719ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_r719ne` O
    JOIN `mysql_tbl_t0c7hs` C1 ON mysql_tbl_r719ne_CUSTOMER_ID = mysql_tbl_t0c7hs_CUSTOMER_ID
    JOIN `mysql_tbl_t0c7hs` C2 ON mysql_tbl_t0c7hs_COUNTRY != mysql_tbl_t0c7hs_COUNTRY
    WHERE mysql_tbl_r719ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_uzwvgy_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_uzwvgy`
    WHERE mysql_tbl_uzwvgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7odv7m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7odv7m`
    WHERE mysql_tbl_7odv7m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_RESULT));
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

    SELECT mysql_tbl_me90sb_PLAN_TYPE, COALESCE(mysql_tbl_me90sb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_me90sb`
    WHERE mysql_tbl_me90sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jjp37h_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jjp37h`
    WHERE mysql_tbl_jjp37h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_bcjlyy_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_bcjlyy_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_bcjlyy`
    WHERE mysql_tbl_bcjlyy_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_jfzz5w`
    WHERE mysql_tbl_jfzz5w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jfzz5w_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2n9jz2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2n9jz2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2n9jz2`
    WHERE mysql_tbl_2n9jz2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q54896_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q54896_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_q54896`
    WHERE mysql_tbl_q54896_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q54896_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q54896_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_q54896`
    WHERE mysql_tbl_q54896_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q54896_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_q54896_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s8v95m_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s8v95m`
    WHERE mysql_tbl_s8v95m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g3gatl_STATUS, COALESCE(mysql_tbl_g3gatl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g3gatl`
    WHERE mysql_tbl_g3gatl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bxulcx_CBIGINT FROM `mysql_tbl_bxulcx`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_vcmw59_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_vcmw59`
    WHERE mysql_tbl_vcmw59_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3izgx5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3izgx5_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_3izgx5` S
    JOIN `mysql_tbl_vcmw59` P ON mysql_tbl_3izgx5_BRAND_ID = mysql_tbl_vcmw59_BRAND_ID
    WHERE mysql_tbl_vcmw59_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_56nmet_TABLE_NAME 
        FROM `mysql_tbl_56nmet` 
        WHERE mysql_tbl_56nmet_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_56nmet_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8lfl9_CAPACITY_KW, 5), COALESCE(mysql_tbl_c8lfl9_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_c8lfl9`
    WHERE mysql_tbl_c8lfl9_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pr8pfd_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_pr8pfd`
    WHERE mysql_tbl_pr8pfd_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);