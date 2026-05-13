/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5pi8z` (
    `mysql_tbl_n5pi8z_listing_id` INT,
    `mysql_tbl_n5pi8z_employer_id` INT,
    `mysql_tbl_n5pi8z_title` INT,
    `mysql_tbl_n5pi8z_salary_min` INT,
    `mysql_tbl_n5pi8z_salary_max` INT,
    `mysql_tbl_n5pi8z_posted_date` DATE,
    `mysql_tbl_n5pi8z_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1r5ur` (
    `mysql_tbl_h1r5ur_application_id` INT,
    `mysql_tbl_h1r5ur_listing_id` INT,
    `mysql_tbl_h1r5ur_applicant_id` INT,
    `mysql_tbl_h1r5ur_applied_date` DATE,
    `mysql_tbl_h1r5ur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5pi8z` (`mysql_tbl_n5pi8z_listing_id`, `mysql_tbl_n5pi8z_employer_id`, `mysql_tbl_n5pi8z_title`, `mysql_tbl_n5pi8z_salary_min`, `mysql_tbl_n5pi8z_salary_max`, `mysql_tbl_n5pi8z_posted_date`, `mysql_tbl_n5pi8z_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1r5ur` (`mysql_tbl_h1r5ur_application_id`, `mysql_tbl_h1r5ur_listing_id`, `mysql_tbl_h1r5ur_applicant_id`, `mysql_tbl_h1r5ur_applied_date`, `mysql_tbl_h1r5ur_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_538dqi` (
    `mysql_tbl_538dqi_product_id` INT,
    `mysql_tbl_538dqi_category_id` INT,
    `mysql_tbl_538dqi_price` DECIMAL(10,2),
    `mysql_tbl_538dqi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dn8z2` (
    `mysql_tbl_9dn8z2_order_id` INT,
    `mysql_tbl_9dn8z2_product_id` INT,
    `mysql_tbl_9dn8z2_quantity` INT
);

INSERT INTO `mysql_tbl_538dqi` (`mysql_tbl_538dqi_product_id`, `mysql_tbl_538dqi_category_id`, `mysql_tbl_538dqi_price`, `mysql_tbl_538dqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9dn8z2` (`mysql_tbl_9dn8z2_order_id`, `mysql_tbl_9dn8z2_product_id`, `mysql_tbl_9dn8z2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nufso5` (
    `mysql_tbl_nufso5_customer_id` INT,
    `mysql_tbl_nufso5_total_amount` DECIMAL(10,2),
    `mysql_tbl_nufso5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nufso5` (`mysql_tbl_nufso5_customer_id`, `mysql_tbl_nufso5_total_amount`, `mysql_tbl_nufso5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g67s7h` (
    `mysql_tbl_g67s7h_campaign_id` INT,
    `mysql_tbl_g67s7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g67s7h` (`mysql_tbl_g67s7h_campaign_id`, `mysql_tbl_g67s7h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwu86i` (
    `mysql_tbl_jwu86i_customer_id` INT,
    `mysql_tbl_jwu86i_start_date` DATE
);

INSERT INTO `mysql_tbl_jwu86i` (`mysql_tbl_jwu86i_customer_id`, `mysql_tbl_jwu86i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ati557` (
    `mysql_tbl_ati557_order_id` INT,
    `mysql_tbl_ati557_customer_id` INT,
    `mysql_tbl_ati557_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ati557` (`mysql_tbl_ati557_order_id`, `mysql_tbl_ati557_customer_id`, `mysql_tbl_ati557_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt9tvv` (
    `mysql_tbl_lt9tvv_account_id` INT,
    `mysql_tbl_lt9tvv_balance` INT,
    `mysql_tbl_lt9tvv_overdraft_limit` INT,
    `mysql_tbl_lt9tvv_account_type` INT
);

INSERT INTO `mysql_tbl_lt9tvv` (`mysql_tbl_lt9tvv_account_id`, `mysql_tbl_lt9tvv_balance`, `mysql_tbl_lt9tvv_overdraft_limit`, `mysql_tbl_lt9tvv_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61kwt9` (
    `mysql_tbl_61kwt9_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_61kwt9` (`mysql_tbl_61kwt9_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miy82x` (
    `mysql_tbl_miy82x_order_id` INT,
    `mysql_tbl_miy82x_customer_id` INT,
    `mysql_tbl_miy82x_paper_type` VARCHAR(50),
    `mysql_tbl_miy82x_color_mode` INT,
    `mysql_tbl_miy82x_page_count` INT,
    `mysql_tbl_miy82x_quantity` INT,
    `mysql_tbl_miy82x_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1w2bl` (
    `mysql_tbl_b1w2bl_paper_type_id` INT,
    `mysql_tbl_b1w2bl_name` VARCHAR(50),
    `mysql_tbl_b1w2bl_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miy82x` (`mysql_tbl_miy82x_order_id`, `mysql_tbl_miy82x_customer_id`, `mysql_tbl_miy82x_paper_type`, `mysql_tbl_miy82x_color_mode`, `mysql_tbl_miy82x_page_count`, `mysql_tbl_miy82x_quantity`, `mysql_tbl_miy82x_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b1w2bl` (`mysql_tbl_b1w2bl_paper_type_id`, `mysql_tbl_b1w2bl_name`, `mysql_tbl_b1w2bl_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4vi24` (
    `mysql_tbl_r4vi24_customer_id` INT,
    `mysql_tbl_r4vi24_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4vi24` (`mysql_tbl_r4vi24_customer_id`, `mysql_tbl_r4vi24_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iem17` (
    `mysql_tbl_9iem17_customer_id` INT,
    `mysql_tbl_9iem17_plan_type` VARCHAR(50),
    `mysql_tbl_9iem17_monthly_fee` INT,
    `mysql_tbl_9iem17_start_date` DATE,
    `mysql_tbl_9iem17_referral_count` INT
);

INSERT INTO `mysql_tbl_9iem17` (`mysql_tbl_9iem17_customer_id`, `mysql_tbl_9iem17_plan_type`, `mysql_tbl_9iem17_monthly_fee`, `mysql_tbl_9iem17_start_date`, `mysql_tbl_9iem17_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4gxib` (
    `mysql_tbl_q4gxib_appointment_id` INT,
    `mysql_tbl_q4gxib_pet_id` INT,
    `mysql_tbl_q4gxib_service_type` VARCHAR(50),
    `mysql_tbl_q4gxib_appointment_date` DATE,
    `mysql_tbl_q4gxib_duration_minutes` INT,
    `mysql_tbl_q4gxib_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b51uq6` (
    `mysql_tbl_b51uq6_pet_id` INT,
    `mysql_tbl_b51uq6_breed` INT,
    `mysql_tbl_b51uq6_size` INT,
    `mysql_tbl_b51uq6_age_months` INT
);

INSERT INTO `mysql_tbl_q4gxib` (`mysql_tbl_q4gxib_appointment_id`, `mysql_tbl_q4gxib_pet_id`, `mysql_tbl_q4gxib_service_type`, `mysql_tbl_q4gxib_appointment_date`, `mysql_tbl_q4gxib_duration_minutes`, `mysql_tbl_q4gxib_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b51uq6` (`mysql_tbl_b51uq6_pet_id`, `mysql_tbl_b51uq6_breed`, `mysql_tbl_b51uq6_size`, `mysql_tbl_b51uq6_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztmxx9` (
    `mysql_tbl_ztmxx9_product_id` INT,
    `mysql_tbl_ztmxx9_category_id` INT,
    `mysql_tbl_ztmxx9_price` DECIMAL(10,2),
    `mysql_tbl_ztmxx9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkgti8` (
    `mysql_tbl_lkgti8_order_id` INT,
    `mysql_tbl_lkgti8_product_id` INT,
    `mysql_tbl_lkgti8_quantity` INT
);

INSERT INTO `mysql_tbl_ztmxx9` (`mysql_tbl_ztmxx9_product_id`, `mysql_tbl_ztmxx9_category_id`, `mysql_tbl_ztmxx9_price`, `mysql_tbl_ztmxx9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lkgti8` (`mysql_tbl_lkgti8_order_id`, `mysql_tbl_lkgti8_product_id`, `mysql_tbl_lkgti8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2gd7` (
    `mysql_tbl_5r2gd7_employee_id` INT,
    `mysql_tbl_5r2gd7_department_id` INT,
    `mysql_tbl_5r2gd7_manager_id` INT,
    `mysql_tbl_5r2gd7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh677z` (
    `mysql_tbl_sh677z_department_id` INT,
    `mysql_tbl_sh677z_parent_department_id` INT,
    `mysql_tbl_sh677z_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5r2gd7` (`mysql_tbl_5r2gd7_employee_id`, `mysql_tbl_5r2gd7_department_id`, `mysql_tbl_5r2gd7_manager_id`, `mysql_tbl_5r2gd7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sh677z` (`mysql_tbl_sh677z_department_id`, `mysql_tbl_sh677z_parent_department_id`, `mysql_tbl_sh677z_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef29pq` (
    `mysql_tbl_ef29pq_customer_id` INT,
    `mysql_tbl_ef29pq_plan_type` VARCHAR(50),
    `mysql_tbl_ef29pq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ef29pq_start_date` DATE,
    `mysql_tbl_ef29pq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwv0kg` (
    `mysql_tbl_xwv0kg_customer_id` INT,
    `mysql_tbl_xwv0kg_tier_level` INT
);

INSERT INTO `mysql_tbl_ef29pq` (`mysql_tbl_ef29pq_customer_id`, `mysql_tbl_ef29pq_plan_type`, `mysql_tbl_ef29pq_monthly_cost`, `mysql_tbl_ef29pq_start_date`, `mysql_tbl_ef29pq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xwv0kg` (`mysql_tbl_xwv0kg_customer_id`, `mysql_tbl_xwv0kg_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_61kwt9_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_61kwt9` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_lt9tvv_BALANCE, 0), COALESCE(mysql_tbl_lt9tvv_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_lt9tvv`
    WHERE mysql_tbl_lt9tvv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_PROC_BIT1_7d7is7();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t2ksp5` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t2ksp5` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5fgtp` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ati557_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ati557`
    WHERE mysql_tbl_ati557_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT mysql_tbl_ef29pq_PLAN_TYPE, COALESCE(mysql_tbl_ef29pq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ef29pq`
    WHERE mysql_tbl_ef29pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xwv0kg_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xwv0kg`
    WHERE mysql_tbl_xwv0kg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztmxx9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ztmxx9`
    WHERE mysql_tbl_ztmxx9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_sh677z_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_sh677z`
        WHERE mysql_tbl_sh677z_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SET V_TEMP = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t2ksp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_t2ksp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_t2ksp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_b51uq6_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_b51uq6`
    WHERE mysql_tbl_b51uq6_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_9iem17_REFERRAL_COUNT, 0), mysql_tbl_9iem17_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_9iem17`
    WHERE mysql_tbl_9iem17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9iem17_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9iem17`
    WHERE mysql_tbl_9iem17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r4vi24_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_r4vi24`
    WHERE mysql_tbl_r4vi24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nufso5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nufso5`
    WHERE mysql_tbl_nufso5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nufso5_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g67s7h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g67s7h`
    WHERE mysql_tbl_g67s7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jwu86i_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_jwu86i`
    WHERE mysql_tbl_jwu86i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_538dqi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_538dqi`
    WHERE mysql_tbl_538dqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9dn8z2_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_9dn8z2`
    WHERE mysql_tbl_9dn8z2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9dn8z2_ORDER_ID IN (SELECT mysql_tbl_9dn8z2_ORDER_ID FROM `mysql_tbl_c5fgtp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n5pi8z_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_n5pi8z_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_n5pi8z` L
    LEFT JOIN `mysql_tbl_h1r5ur` A ON mysql_tbl_n5pi8z_LISTING_ID = mysql_tbl_h1r5ur_LISTING_ID
    WHERE mysql_tbl_n5pi8z_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_n5pi8z_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n5pi8z_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_n5pi8z`
    WHERE mysql_tbl_n5pi8z_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);