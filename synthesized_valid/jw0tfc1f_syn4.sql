/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqywqp` (
    `mysql_tbl_lqywqp_customer_id` INT,
    `mysql_tbl_lqywqp_registration_date` DATE,
    `mysql_tbl_lqywqp_total_orders` DECIMAL(10,2),
    `mysql_tbl_lqywqp_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqywqp` (`mysql_tbl_lqywqp_customer_id`, `mysql_tbl_lqywqp_registration_date`, `mysql_tbl_lqywqp_total_orders`, `mysql_tbl_lqywqp_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr3em0` (
    `mysql_tbl_nr3em0_supplier_id` INT,
    `mysql_tbl_nr3em0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nr3em0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nr3em0` (`mysql_tbl_nr3em0_supplier_id`, `mysql_tbl_nr3em0_supplier_rating`, `mysql_tbl_nr3em0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu6wov` (
    `mysql_tbl_tu6wov_customer_id` INT,
    `mysql_tbl_tu6wov_status` VARCHAR(50),
    `mysql_tbl_tu6wov_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tu6wov` (`mysql_tbl_tu6wov_customer_id`, `mysql_tbl_tu6wov_status`, `mysql_tbl_tu6wov_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88jf58` (
    `mysql_tbl_88jf58_service_id` INT,
    `mysql_tbl_88jf58_pet_id` INT,
    `mysql_tbl_88jf58_service_type` VARCHAR(50),
    `mysql_tbl_88jf58_service_date` DATE,
    `mysql_tbl_88jf58_duration_minutes` INT,
    `mysql_tbl_88jf58_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2huxi` (
    `mysql_tbl_i2huxi_pet_id` INT,
    `mysql_tbl_i2huxi_owner_id` INT,
    `mysql_tbl_i2huxi_breed` INT,
    `mysql_tbl_i2huxi_age_months` INT,
    `mysql_tbl_i2huxi_weight_kg` INT
);

INSERT INTO `mysql_tbl_88jf58` (`mysql_tbl_88jf58_service_id`, `mysql_tbl_88jf58_pet_id`, `mysql_tbl_88jf58_service_type`, `mysql_tbl_88jf58_service_date`, `mysql_tbl_88jf58_duration_minutes`, `mysql_tbl_88jf58_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i2huxi` (`mysql_tbl_i2huxi_pet_id`, `mysql_tbl_i2huxi_owner_id`, `mysql_tbl_i2huxi_breed`, `mysql_tbl_i2huxi_age_months`, `mysql_tbl_i2huxi_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chi2h9` (
    `mysql_tbl_chi2h9_order_id` INT,
    `mysql_tbl_chi2h9_customer_id` INT,
    `mysql_tbl_chi2h9_order_date` DATE,
    `mysql_tbl_chi2h9_total_amount` DECIMAL(10,2),
    `mysql_tbl_chi2h9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8wtk5` (
    `mysql_tbl_e8wtk5_order_id` INT,
    `mysql_tbl_e8wtk5_product_id` INT,
    `mysql_tbl_e8wtk5_quantity` INT
);

INSERT INTO `mysql_tbl_chi2h9` (`mysql_tbl_chi2h9_order_id`, `mysql_tbl_chi2h9_customer_id`, `mysql_tbl_chi2h9_order_date`, `mysql_tbl_chi2h9_total_amount`, `mysql_tbl_chi2h9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e8wtk5` (`mysql_tbl_e8wtk5_order_id`, `mysql_tbl_e8wtk5_product_id`, `mysql_tbl_e8wtk5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr1eef` (
    `mysql_tbl_nr1eef_booking_id` INT,
    `mysql_tbl_nr1eef_customer_id` INT,
    `mysql_tbl_nr1eef_provider_id` INT,
    `mysql_tbl_nr1eef_service_type` VARCHAR(50),
    `mysql_tbl_nr1eef_scheduled_date` DATE,
    `mysql_tbl_nr1eef_duration_hours` INT,
    `mysql_tbl_nr1eef_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejczqb` (
    `mysql_tbl_ejczqb_provider_id` INT,
    `mysql_tbl_ejczqb_rating` DECIMAL(3,1),
    `mysql_tbl_ejczqb_years_experience` INT,
    `mysql_tbl_ejczqb_is_available` INT
);

INSERT INTO `mysql_tbl_nr1eef` (`mysql_tbl_nr1eef_booking_id`, `mysql_tbl_nr1eef_customer_id`, `mysql_tbl_nr1eef_provider_id`, `mysql_tbl_nr1eef_service_type`, `mysql_tbl_nr1eef_scheduled_date`, `mysql_tbl_nr1eef_duration_hours`, `mysql_tbl_nr1eef_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ejczqb` (`mysql_tbl_ejczqb_provider_id`, `mysql_tbl_ejczqb_rating`, `mysql_tbl_ejczqb_years_experience`, `mysql_tbl_ejczqb_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5288mf` (
    `mysql_tbl_5288mf_emp_id` INT,
    `mysql_tbl_5288mf_department_id` INT,
    `mysql_tbl_5288mf_salary` INT
);

INSERT INTO `mysql_tbl_5288mf` (`mysql_tbl_5288mf_emp_id`, `mysql_tbl_5288mf_department_id`, `mysql_tbl_5288mf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yifzhx` (
    `mysql_tbl_yifzhx_emp_id` INT,
    `mysql_tbl_yifzhx_salary` INT
);

INSERT INTO `mysql_tbl_yifzhx` (`mysql_tbl_yifzhx_emp_id`, `mysql_tbl_yifzhx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxhgc0` (
    `mysql_tbl_xxhgc0_customer_id` INT,
    `mysql_tbl_xxhgc0_country` INT,
    `mysql_tbl_xxhgc0_registration_date` DATE
);

INSERT INTO `mysql_tbl_xxhgc0` (`mysql_tbl_xxhgc0_customer_id`, `mysql_tbl_xxhgc0_country`, `mysql_tbl_xxhgc0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzyv6f` (
    `mysql_tbl_kzyv6f_supplier_id` INT,
    `mysql_tbl_kzyv6f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kzyv6f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kzyv6f` (`mysql_tbl_kzyv6f_supplier_id`, `mysql_tbl_kzyv6f_supplier_rating`, `mysql_tbl_kzyv6f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o2sjm` (
    `mysql_tbl_8o2sjm_customer_id` INT,
    `mysql_tbl_8o2sjm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8o2sjm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o2sjm` (`mysql_tbl_8o2sjm_customer_id`, `mysql_tbl_8o2sjm_monthly_cost`, `mysql_tbl_8o2sjm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_url9ki` (
    `mysql_tbl_url9ki_supplier_id` INT,
    `mysql_tbl_url9ki_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_url9ki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_url9ki` (`mysql_tbl_url9ki_supplier_id`, `mysql_tbl_url9ki_supplier_rating`, `mysql_tbl_url9ki_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izmqyl` (
    `mysql_tbl_izmqyl_order_id` INT,
    `mysql_tbl_izmqyl_customer_id` INT,
    `mysql_tbl_izmqyl_order_date` DATE,
    `mysql_tbl_izmqyl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sexi7` (
    `mysql_tbl_6sexi7_customer_id` INT,
    `mysql_tbl_6sexi7_country` INT
);

INSERT INTO `mysql_tbl_izmqyl` (`mysql_tbl_izmqyl_order_id`, `mysql_tbl_izmqyl_customer_id`, `mysql_tbl_izmqyl_order_date`, `mysql_tbl_izmqyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6sexi7` (`mysql_tbl_6sexi7_customer_id`, `mysql_tbl_6sexi7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fyk3p` (
    `mysql_tbl_2fyk3p_customer_id` INT,
    `mysql_tbl_2fyk3p_registration_date` DATE,
    `mysql_tbl_2fyk3p_country` INT
);

INSERT INTO `mysql_tbl_2fyk3p` (`mysql_tbl_2fyk3p_customer_id`, `mysql_tbl_2fyk3p_registration_date`, `mysql_tbl_2fyk3p_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1y8d` (
    `mysql_tbl_gg1y8d_product_id` INT,
    `mysql_tbl_gg1y8d_price` DECIMAL(10,2),
    `mysql_tbl_gg1y8d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gg1y8d` (`mysql_tbl_gg1y8d_product_id`, `mysql_tbl_gg1y8d_price`, `mysql_tbl_gg1y8d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0208` (
    `mysql_tbl_1r0208_customer_id` INT,
    `mysql_tbl_1r0208_order_date` DATE,
    `mysql_tbl_1r0208_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r0208` (`mysql_tbl_1r0208_customer_id`, `mysql_tbl_1r0208_order_date`, `mysql_tbl_1r0208_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efdcoj` (
    `mysql_tbl_efdcoj_customer_id` INT
);

INSERT INTO `mysql_tbl_efdcoj` (`mysql_tbl_efdcoj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k21o6e` (
    `mysql_tbl_k21o6e_customer_id` INT,
    `mysql_tbl_k21o6e_plan_type` VARCHAR(50),
    `mysql_tbl_k21o6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1spjt3` (
    `mysql_tbl_1spjt3_customer_id` INT,
    `mysql_tbl_1spjt3_tier_level` INT
);

INSERT INTO `mysql_tbl_k21o6e` (`mysql_tbl_k21o6e_customer_id`, `mysql_tbl_k21o6e_plan_type`, `mysql_tbl_k21o6e_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_1spjt3` (`mysql_tbl_1spjt3_customer_id`, `mysql_tbl_1spjt3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lts13t` (
    `mysql_tbl_lts13t_customer_id` INT
);

INSERT INTO `mysql_tbl_lts13t` (`mysql_tbl_lts13t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3of9x7` (
    `mysql_tbl_3of9x7_order_id` INT,
    `mysql_tbl_3of9x7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3of9x7` (`mysql_tbl_3of9x7_order_id`, `mysql_tbl_3of9x7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qexnck` (
    mysql_tbl_qexnck_emp_no INT,
    mysql_tbl_qexnck_salary INT
);

INSERT INTO `mysql_tbl_qexnck` (`mysql_tbl_qexnck_emp_no`, `mysql_tbl_qexnck_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb8d3v` (
    `mysql_tbl_wb8d3v_customer_id` INT,
    `mysql_tbl_wb8d3v_country` INT
);

INSERT INTO `mysql_tbl_wb8d3v` (`mysql_tbl_wb8d3v_customer_id`, `mysql_tbl_wb8d3v_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yifzhx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yifzhx`
    WHERE mysql_tbl_yifzhx_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr3em0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nr3em0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nr3em0`
    WHERE mysql_tbl_nr3em0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1m3qch`
    WHERE mysql_tbl_nr3em0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xxhgc0`
    WHERE mysql_tbl_xxhgc0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzyv6f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kzyv6f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kzyv6f`
    WHERE mysql_tbl_kzyv6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1m3qch`
    WHERE mysql_tbl_kzyv6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tu6wov_STATUS, COALESCE(mysql_tbl_tu6wov_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tu6wov`
    WHERE mysql_tbl_tu6wov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4t13y8`
    WHERE mysql_tbl_lts13t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k21o6e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k21o6e`
    WHERE mysql_tbl_k21o6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1spjt3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1spjt3`
    WHERE mysql_tbl_1spjt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8o2sjm_MONTHLY_COST, 0), mysql_tbl_8o2sjm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8o2sjm`
    WHERE mysql_tbl_8o2sjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1r0208_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1r0208`
    WHERE mysql_tbl_1r0208_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wb8d3v` C ON S.CUSTOMER_ID = mysql_tbl_wb8d3v_CUSTOMER_ID
    WHERE mysql_tbl_wb8d3v_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_uxqgf4` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4t13y8` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4t13y8`
    WHERE mysql_tbl_efdcoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_izmqyl` O
    JOIN `mysql_tbl_6sexi7` C ON mysql_tbl_izmqyl_CUSTOMER_ID = mysql_tbl_6sexi7_CUSTOMER_ID
    WHERE mysql_tbl_6sexi7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_izmqyl_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_izmqyl` O
    JOIN `mysql_tbl_6sexi7` C ON mysql_tbl_izmqyl_CUSTOMER_ID = mysql_tbl_6sexi7_CUSTOMER_ID
    WHERE mysql_tbl_6sexi7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_izmqyl_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_url9ki_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_url9ki_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_url9ki`
    WHERE mysql_tbl_url9ki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg1y8d_PRICE, 0), COALESCE(mysql_tbl_gg1y8d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gg1y8d`
    WHERE mysql_tbl_gg1y8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_qexnck_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qexnck`
        WHERE mysql_tbl_qexnck_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_qexnck_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qexnck`
        WHERE mysql_tbl_qexnck_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_qexnck_SALARY) - MIN(mysql_tbl_qexnck_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qexnck`
        WHERE mysql_tbl_qexnck_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3of9x7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3of9x7`
    WHERE mysql_tbl_3of9x7_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4t13y8`
    WHERE mysql_tbl_2fyk3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2fyk3p_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2fyk3p`
        WHERE mysql_tbl_2fyk3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_x1afqd`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_uxqgf4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uxqgf4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_uxqgf4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5288mf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5288mf`
    WHERE mysql_tbl_5288mf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5288mf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5288mf`
    WHERE mysql_tbl_5288mf_DEPARTMENT_ID = (SELECT mysql_tbl_5288mf_DEPARTMENT_ID FROM `mysql_tbl_5288mf` WHERE mysql_tbl_5288mf_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_88jf58_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_88jf58`
    WHERE mysql_tbl_88jf58_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i2huxi_AGE_MONTHS, 0), COALESCE(mysql_tbl_i2huxi_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_i2huxi`
    WHERE mysql_tbl_i2huxi_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_e8wtk5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_e8wtk5_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_e8wtk5`
    WHERE mysql_tbl_e8wtk5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqywqp_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_lqywqp_TOTAL_SPENT, 0), YEAR(mysql_tbl_lqywqp_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_lqywqp`
    WHERE mysql_tbl_lqywqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92));

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);