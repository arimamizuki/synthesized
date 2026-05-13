/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzh8zg` (
    `mysql_tbl_vzh8zg_customer_id` INT,
    `mysql_tbl_vzh8zg_registration_date` DATE,
    `mysql_tbl_vzh8zg_country` INT,
    `mysql_tbl_vzh8zg_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ukhx` (
    `mysql_tbl_i8ukhx_order_id` INT,
    `mysql_tbl_i8ukhx_customer_id` INT,
    `mysql_tbl_i8ukhx_order_date` DATE,
    `mysql_tbl_i8ukhx_total_amount` DECIMAL(10,2),
    `mysql_tbl_i8ukhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzh8zg` (`mysql_tbl_vzh8zg_customer_id`, `mysql_tbl_vzh8zg_registration_date`, `mysql_tbl_vzh8zg_country`, `mysql_tbl_vzh8zg_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i8ukhx` (`mysql_tbl_i8ukhx_order_id`, `mysql_tbl_i8ukhx_customer_id`, `mysql_tbl_i8ukhx_order_date`, `mysql_tbl_i8ukhx_total_amount`, `mysql_tbl_i8ukhx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npmzb1` (
    `mysql_tbl_npmzb1_customer_id` INT,
    `mysql_tbl_npmzb1_country` INT,
    `mysql_tbl_npmzb1_registration_date` DATE
);

INSERT INTO `mysql_tbl_npmzb1` (`mysql_tbl_npmzb1_customer_id`, `mysql_tbl_npmzb1_country`, `mysql_tbl_npmzb1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihq0xt` (
    `mysql_tbl_ihq0xt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihq0xt` (`mysql_tbl_ihq0xt_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nb2m6` (
    `mysql_tbl_0nb2m6_supplier_id` INT,
    `mysql_tbl_0nb2m6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0nb2m6` (`mysql_tbl_0nb2m6_supplier_id`, `mysql_tbl_0nb2m6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl3ebx` (
    `mysql_tbl_dl3ebx_emp_id` INT,
    `mysql_tbl_dl3ebx_department_id` INT,
    `mysql_tbl_dl3ebx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpeate` (
    `mysql_tbl_kpeate_emp_id` INT,
    `mysql_tbl_kpeate_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kpeate_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dl3ebx` (`mysql_tbl_dl3ebx_emp_id`, `mysql_tbl_dl3ebx_department_id`, `mysql_tbl_dl3ebx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kpeate` (`mysql_tbl_kpeate_emp_id`, `mysql_tbl_kpeate_bonus_amount`, `mysql_tbl_kpeate_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bptcd` (
    `mysql_tbl_6bptcd_product_id` INT,
    `mysql_tbl_6bptcd_category_id` INT,
    `mysql_tbl_6bptcd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbx768` (
    `mysql_tbl_lbx768_category_id` INT,
    `mysql_tbl_lbx768_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bptcd` (`mysql_tbl_6bptcd_product_id`, `mysql_tbl_6bptcd_category_id`, `mysql_tbl_6bptcd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lbx768` (`mysql_tbl_lbx768_category_id`, `mysql_tbl_lbx768_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymitz8` (
    `mysql_tbl_ymitz8_product_id` INT,
    `mysql_tbl_ymitz8_category_id` INT,
    `mysql_tbl_ymitz8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymitz8` (`mysql_tbl_ymitz8_product_id`, `mysql_tbl_ymitz8_category_id`, `mysql_tbl_ymitz8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_878ruy` (
    `mysql_tbl_878ruy_member_id` INT,
    `mysql_tbl_878ruy_name` VARCHAR(50),
    `mysql_tbl_878ruy_membership_type` VARCHAR(50),
    `mysql_tbl_878ruy_join_date` DATE,
    `mysql_tbl_878ruy_monthly_fee` INT,
    `mysql_tbl_878ruy_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ijk8` (
    `mysql_tbl_a2ijk8_session_id` INT,
    `mysql_tbl_a2ijk8_member_id` INT,
    `mysql_tbl_a2ijk8_trainer_id` INT,
    `mysql_tbl_a2ijk8_session_date` DATE,
    `mysql_tbl_a2ijk8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_878ruy` (`mysql_tbl_878ruy_member_id`, `mysql_tbl_878ruy_name`, `mysql_tbl_878ruy_membership_type`, `mysql_tbl_878ruy_join_date`, `mysql_tbl_878ruy_monthly_fee`, `mysql_tbl_878ruy_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a2ijk8` (`mysql_tbl_a2ijk8_session_id`, `mysql_tbl_a2ijk8_member_id`, `mysql_tbl_a2ijk8_trainer_id`, `mysql_tbl_a2ijk8_session_date`, `mysql_tbl_a2ijk8_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxtxe` (
    `mysql_tbl_zzxtxe_budget` INT
);

INSERT INTO `mysql_tbl_zzxtxe` (`mysql_tbl_zzxtxe_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hqwa7` (
    `mysql_tbl_1hqwa7_treatment_id` INT,
    `mysql_tbl_1hqwa7_patient_id` INT,
    `mysql_tbl_1hqwa7_dentist_id` INT,
    `mysql_tbl_1hqwa7_treatment_type` VARCHAR(50),
    `mysql_tbl_1hqwa7_treatment_date` DATE,
    `mysql_tbl_1hqwa7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv45mc` (
    `mysql_tbl_tv45mc_plan_id` INT,
    `mysql_tbl_tv45mc_patient_id` INT,
    `mysql_tbl_tv45mc_coverage_percent` INT,
    `mysql_tbl_tv45mc_annual_max` INT
);

INSERT INTO `mysql_tbl_1hqwa7` (`mysql_tbl_1hqwa7_treatment_id`, `mysql_tbl_1hqwa7_patient_id`, `mysql_tbl_1hqwa7_dentist_id`, `mysql_tbl_1hqwa7_treatment_type`, `mysql_tbl_1hqwa7_treatment_date`, `mysql_tbl_1hqwa7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tv45mc` (`mysql_tbl_tv45mc_plan_id`, `mysql_tbl_tv45mc_patient_id`, `mysql_tbl_tv45mc_coverage_percent`, `mysql_tbl_tv45mc_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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

    SELECT COALESCE(mysql_tbl_1hqwa7_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1hqwa7`
    WHERE mysql_tbl_1hqwa7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_tv45mc_COVERAGE_PERCENT, mysql_tbl_tv45mc_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1hqwa7` DT
    JOIN `mysql_tbl_tv45mc` DP ON mysql_tbl_1hqwa7_PATIENT_ID = mysql_tbl_tv45mc_PATIENT_ID
    WHERE mysql_tbl_1hqwa7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1hqwa7_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1hqwa7`
    WHERE mysql_tbl_1hqwa7_PATIENT_ID = (SELECT mysql_tbl_1hqwa7_PATIENT_ID FROM `mysql_tbl_1hqwa7` WHERE mysql_tbl_1hqwa7_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_878ruy_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_878ruy`
    WHERE mysql_tbl_878ruy_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_a2ijk8`
    WHERE mysql_tbl_a2ijk8_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_a2ijk8_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzxtxe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zzxtxe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ymitz8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ymitz8`
    WHERE mysql_tbl_ymitz8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl3ebx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_dl3ebx`
    WHERE mysql_tbl_dl3ebx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpeate_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_kpeate`
    WHERE mysql_tbl_kpeate_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6bptcd_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6bptcd` P ON OI.PRODUCT_ID = mysql_tbl_6bptcd_PRODUCT_ID
    WHERE mysql_tbl_6bptcd_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_6bptcd_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6bptcd` P ON OI.PRODUCT_ID = mysql_tbl_6bptcd_PRODUCT_ID
    WHERE mysql_tbl_6bptcd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0nb2m6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0nb2m6`
    WHERE mysql_tbl_0nb2m6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihq0xt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ihq0xt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_npmzb1`
    WHERE mysql_tbl_npmzb1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_i8ukhx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_i8ukhx`
    WHERE mysql_tbl_i8ukhx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i8ukhx_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vzh8zg_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vzh8zg`
    WHERE mysql_tbl_vzh8zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();