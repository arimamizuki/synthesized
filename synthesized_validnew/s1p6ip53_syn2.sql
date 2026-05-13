/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfgz57` (
    `mysql_tbl_lfgz57_campaign_id` INT,
    `mysql_tbl_lfgz57_channel` INT,
    `mysql_tbl_lfgz57_budget` INT,
    `mysql_tbl_lfgz57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43acl4` (
    `mysql_tbl_43acl4_conversion_id` INT,
    `mysql_tbl_43acl4_campaign_id` INT,
    `mysql_tbl_43acl4_conversion_value` INT
);

INSERT INTO `mysql_tbl_lfgz57` (`mysql_tbl_lfgz57_campaign_id`, `mysql_tbl_lfgz57_channel`, `mysql_tbl_lfgz57_budget`, `mysql_tbl_lfgz57_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_43acl4` (`mysql_tbl_43acl4_conversion_id`, `mysql_tbl_43acl4_campaign_id`, `mysql_tbl_43acl4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0sz9d` (
    `mysql_tbl_r0sz9d_emp_id` INT,
    `mysql_tbl_r0sz9d_manager_id` INT,
    `mysql_tbl_r0sz9d_department_id` INT,
    `mysql_tbl_r0sz9d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m1psx` (
    `mysql_tbl_4m1psx_department_id` INT,
    `mysql_tbl_4m1psx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0sz9d` (`mysql_tbl_r0sz9d_emp_id`, `mysql_tbl_r0sz9d_manager_id`, `mysql_tbl_r0sz9d_department_id`, `mysql_tbl_r0sz9d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4m1psx` (`mysql_tbl_4m1psx_department_id`, `mysql_tbl_4m1psx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt1d31` (
    `mysql_tbl_jt1d31_campaign_id` INT,
    `mysql_tbl_jt1d31_start_date` DATE,
    `mysql_tbl_jt1d31_end_date` DATE,
    `mysql_tbl_jt1d31_budget` INT,
    `mysql_tbl_jt1d31_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jt1d31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt1d31` (`mysql_tbl_jt1d31_campaign_id`, `mysql_tbl_jt1d31_start_date`, `mysql_tbl_jt1d31_end_date`, `mysql_tbl_jt1d31_budget`, `mysql_tbl_jt1d31_spent_amount`, `mysql_tbl_jt1d31_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9y839` (
    `mysql_tbl_k9y839_emp_id` INT,
    `mysql_tbl_k9y839_hire_date` DATE
);

INSERT INTO `mysql_tbl_k9y839` (`mysql_tbl_k9y839_emp_id`, `mysql_tbl_k9y839_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rc87k` (
    `mysql_tbl_7rc87k_emp_id` INT,
    `mysql_tbl_7rc87k_department_id` INT,
    `mysql_tbl_7rc87k_salary` INT,
    `mysql_tbl_7rc87k_hire_date` DATE,
    `mysql_tbl_7rc87k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlchk2` (
    `mysql_tbl_xlchk2_department_id` INT,
    `mysql_tbl_xlchk2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rc87k` (`mysql_tbl_7rc87k_emp_id`, `mysql_tbl_7rc87k_department_id`, `mysql_tbl_7rc87k_salary`, `mysql_tbl_7rc87k_hire_date`, `mysql_tbl_7rc87k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xlchk2` (`mysql_tbl_xlchk2_department_id`, `mysql_tbl_xlchk2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_095m1y` (
    `mysql_tbl_095m1y_rental_id` INT,
    `mysql_tbl_095m1y_customer_id` INT,
    `mysql_tbl_095m1y_boat_id` INT,
    `mysql_tbl_095m1y_rental_hours` INT,
    `mysql_tbl_095m1y_hourly_rate` INT,
    `mysql_tbl_095m1y_fuel_included` INT,
    `mysql_tbl_095m1y_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq20rp` (
    `mysql_tbl_sq20rp_boat_id` INT,
    `mysql_tbl_sq20rp_boat_type` VARCHAR(50),
    `mysql_tbl_sq20rp_make` INT,
    `mysql_tbl_sq20rp_model` INT,
    `mysql_tbl_sq20rp_length_feet` INT,
    `mysql_tbl_sq20rp_capacity` INT
);

INSERT INTO `mysql_tbl_095m1y` (`mysql_tbl_095m1y_rental_id`, `mysql_tbl_095m1y_customer_id`, `mysql_tbl_095m1y_boat_id`, `mysql_tbl_095m1y_rental_hours`, `mysql_tbl_095m1y_hourly_rate`, `mysql_tbl_095m1y_fuel_included`, `mysql_tbl_095m1y_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sq20rp` (`mysql_tbl_sq20rp_boat_id`, `mysql_tbl_sq20rp_boat_type`, `mysql_tbl_sq20rp_make`, `mysql_tbl_sq20rp_model`, `mysql_tbl_sq20rp_length_feet`, `mysql_tbl_sq20rp_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oe3lx` (
    `mysql_tbl_4oe3lx_emp_id` INT,
    `mysql_tbl_4oe3lx_department_id` INT,
    `mysql_tbl_4oe3lx_salary` INT,
    `mysql_tbl_4oe3lx_hire_date` DATE,
    `mysql_tbl_4oe3lx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4oe3lx` (`mysql_tbl_4oe3lx_emp_id`, `mysql_tbl_4oe3lx_department_id`, `mysql_tbl_4oe3lx_salary`, `mysql_tbl_4oe3lx_hire_date`, `mysql_tbl_4oe3lx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0quq5` (mysql_tbl_z0quq5_id INT, mysql_tbl_z0quq5_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfr3nj` (
    `mysql_tbl_tfr3nj_emp_id` INT,
    `mysql_tbl_tfr3nj_department_id` INT,
    `mysql_tbl_tfr3nj_salary` INT,
    `mysql_tbl_tfr3nj_hire_date` DATE,
    `mysql_tbl_tfr3nj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfr3nj` (`mysql_tbl_tfr3nj_emp_id`, `mysql_tbl_tfr3nj_department_id`, `mysql_tbl_tfr3nj_salary`, `mysql_tbl_tfr3nj_hire_date`, `mysql_tbl_tfr3nj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgnxw2` (
    `mysql_tbl_mgnxw2_emp_id` INT,
    `mysql_tbl_mgnxw2_department_id` INT,
    `mysql_tbl_mgnxw2_salary` INT,
    `mysql_tbl_mgnxw2_hire_date` DATE
);

INSERT INTO `mysql_tbl_mgnxw2` (`mysql_tbl_mgnxw2_emp_id`, `mysql_tbl_mgnxw2_department_id`, `mysql_tbl_mgnxw2_salary`, `mysql_tbl_mgnxw2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmqlln` (
    `mysql_tbl_kmqlln_order_id` INT,
    `mysql_tbl_kmqlln_customer_id` INT,
    `mysql_tbl_kmqlln_order_date` DATE,
    `mysql_tbl_kmqlln_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk4vaz` (
    `mysql_tbl_rk4vaz_order_id` INT,
    `mysql_tbl_rk4vaz_product_id` INT,
    `mysql_tbl_rk4vaz_quantity` INT,
    `mysql_tbl_rk4vaz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmqlln` (`mysql_tbl_kmqlln_order_id`, `mysql_tbl_kmqlln_customer_id`, `mysql_tbl_kmqlln_order_date`, `mysql_tbl_kmqlln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rk4vaz` (`mysql_tbl_rk4vaz_order_id`, `mysql_tbl_rk4vaz_product_id`, `mysql_tbl_rk4vaz_quantity`, `mysql_tbl_rk4vaz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixp35g` (
    `mysql_tbl_ixp35g_product_id` INT,
    `mysql_tbl_ixp35g_category_id` INT,
    `mysql_tbl_ixp35g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixp35g` (`mysql_tbl_ixp35g_product_id`, `mysql_tbl_ixp35g_category_id`, `mysql_tbl_ixp35g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdiaw2` (
    `mysql_tbl_jdiaw2_customer_id` INT,
    `mysql_tbl_jdiaw2_registration_date` DATE,
    `mysql_tbl_jdiaw2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8d7wr` (
    `mysql_tbl_x8d7wr_order_id` INT,
    `mysql_tbl_x8d7wr_customer_id` INT,
    `mysql_tbl_x8d7wr_order_date` DATE,
    `mysql_tbl_x8d7wr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdiaw2` (`mysql_tbl_jdiaw2_customer_id`, `mysql_tbl_jdiaw2_registration_date`, `mysql_tbl_jdiaw2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x8d7wr` (`mysql_tbl_x8d7wr_order_id`, `mysql_tbl_x8d7wr_customer_id`, `mysql_tbl_x8d7wr_order_date`, `mysql_tbl_x8d7wr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppdlji` (
    `mysql_tbl_ppdlji_supplier_id` INT,
    `mysql_tbl_ppdlji_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ppdlji` (`mysql_tbl_ppdlji_supplier_id`, `mysql_tbl_ppdlji_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxvyki` (
    `mysql_tbl_mxvyki_supplier_id` INT,
    `mysql_tbl_mxvyki_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mxvyki` (`mysql_tbl_mxvyki_supplier_id`, `mysql_tbl_mxvyki_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmqsal` (
    `mysql_tbl_lmqsal_emp_id` INT,
    `mysql_tbl_lmqsal_department_id` INT,
    `mysql_tbl_lmqsal_salary` INT,
    `mysql_tbl_lmqsal_hire_date` DATE,
    `mysql_tbl_lmqsal_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lmqsal` (`mysql_tbl_lmqsal_emp_id`, `mysql_tbl_lmqsal_department_id`, `mysql_tbl_lmqsal_salary`, `mysql_tbl_lmqsal_hire_date`, `mysql_tbl_lmqsal_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl551f` (
    `mysql_tbl_dl551f_campaign_id` INT,
    `mysql_tbl_dl551f_budget` INT,
    `mysql_tbl_dl551f_start_date` DATE,
    `mysql_tbl_dl551f_end_date` DATE,
    `mysql_tbl_dl551f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8i6rn` (
    `mysql_tbl_o8i6rn_conversion_id` INT,
    `mysql_tbl_o8i6rn_campaign_id` INT,
    `mysql_tbl_o8i6rn_conversion_value` INT
);

INSERT INTO `mysql_tbl_dl551f` (`mysql_tbl_dl551f_campaign_id`, `mysql_tbl_dl551f_budget`, `mysql_tbl_dl551f_start_date`, `mysql_tbl_dl551f_end_date`, `mysql_tbl_dl551f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o8i6rn` (`mysql_tbl_o8i6rn_conversion_id`, `mysql_tbl_o8i6rn_campaign_id`, `mysql_tbl_o8i6rn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4tyx` (mysql_tbl_nu4tyx_id INT, mysql_tbl_nu4tyx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cirksp` (
    `mysql_tbl_cirksp_emp_id` INT,
    `mysql_tbl_cirksp_department_id` INT
);

INSERT INTO `mysql_tbl_cirksp` (`mysql_tbl_cirksp_emp_id`, `mysql_tbl_cirksp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peor2o` (
    `mysql_tbl_peor2o_customer_id` INT,
    `mysql_tbl_peor2o_status` VARCHAR(50),
    `mysql_tbl_peor2o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peor2o` (`mysql_tbl_peor2o_customer_id`, `mysql_tbl_peor2o_status`, `mysql_tbl_peor2o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71c0yn` (
    `mysql_tbl_71c0yn_emp_id` INT,
    `mysql_tbl_71c0yn_salary` INT,
    `mysql_tbl_71c0yn_hire_date` DATE
);

INSERT INTO `mysql_tbl_71c0yn` (`mysql_tbl_71c0yn_emp_id`, `mysql_tbl_71c0yn_salary`, `mysql_tbl_71c0yn_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ixp35g_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ixp35g`
    WHERE mysql_tbl_ixp35g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ixp35g_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ixp35g`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mf6dwc` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ah2a08`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_mf6dwc` UNION ALL SELECT USER_ID FROM `mysql_tbl_0ipwx2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71c0yn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_71c0yn`
    WHERE mysql_tbl_71c0yn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ppdlji_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ppdlji`
    WHERE mysql_tbl_ppdlji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_mf6dwc');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_mf6dwc');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_mf6dwc');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_mf6dwc');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_mf6dwc');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_x8d7wr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x8d7wr`
    WHERE mysql_tbl_x8d7wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_peor2o_STATUS, COALESCE(mysql_tbl_peor2o_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_peor2o`
    WHERE mysql_tbl_peor2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mxvyki_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mxvyki`
    WHERE mysql_tbl_mxvyki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rk4vaz_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rk4vaz`
    WHERE mysql_tbl_rk4vaz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_rk4vaz` OI
    JOIN PRODUCTS P ON mysql_tbl_rk4vaz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rk4vaz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rk4vaz_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_mgnxw2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mgnxw2`
    WHERE mysql_tbl_mgnxw2_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_095m1y_RENTAL_HOURS, 4), COALESCE(mysql_tbl_095m1y_HOURLY_RATE, 200), COALESCE(mysql_tbl_095m1y_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_095m1y`
    WHERE mysql_tbl_095m1y_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_sq20rp_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_095m1y` BR
    JOIN `mysql_tbl_sq20rp` B ON mysql_tbl_095m1y_BOAT_ID = mysql_tbl_sq20rp_BOAT_ID
    WHERE mysql_tbl_095m1y_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_095m1y_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oe3lx_SALARY, 0), COALESCE(mysql_tbl_4oe3lx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4oe3lx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4oe3lx`
    WHERE mysql_tbl_4oe3lx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_z0quq5` SET mysql_tbl_z0quq5_FLAG_VALUE = mysql_tbl_z0quq5_FLAG_VALUE + 1 WHERE mysql_tbl_z0quq5_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nu4tyx`
    SET mysql_tbl_nu4tyx_TAG_NAME = CASE
        WHEN mysql_tbl_nu4tyx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_nu4tyx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_nu4tyx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_nu4tyx_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dl551f_BUDGET, 1), DATEDIFF(mysql_tbl_dl551f_END_DATE, mysql_tbl_dl551f_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_dl551f`
    WHERE mysql_tbl_dl551f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8i6rn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o8i6rn`
    WHERE mysql_tbl_o8i6rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tfr3nj_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_tfr3nj_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_tfr3nj`
    WHERE mysql_tbl_tfr3nj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 1))));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7rc87k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7rc87k`
    WHERE mysql_tbl_7rc87k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7rc87k_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7rc87k`
    WHERE mysql_tbl_7rc87k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cirksp`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_cirksp`
    WHERE mysql_tbl_cirksp_DEPARTMENT_ID = (SELECT mysql_tbl_cirksp_DEPARTMENT_ID FROM `mysql_tbl_cirksp` WHERE mysql_tbl_cirksp_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lmqsal_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lmqsal_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lmqsal_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lmqsal`
    WHERE mysql_tbl_lmqsal_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k9y839_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_k9y839`
    WHERE mysql_tbl_k9y839_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt1d31_BUDGET, 0), COALESCE(mysql_tbl_jt1d31_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jt1d31`
    WHERE mysql_tbl_jt1d31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lfgz57_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_43acl4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_lfgz57` C
    LEFT JOIN `mysql_tbl_43acl4` CV ON mysql_tbl_lfgz57_CAMPAIGN_ID = mysql_tbl_43acl4_CAMPAIGN_ID
    WHERE mysql_tbl_lfgz57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lfgz57_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18));
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r0sz9d`
    WHERE mysql_tbl_r0sz9d_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();