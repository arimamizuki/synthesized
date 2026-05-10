/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_echq4f` (
    `mysql_tbl_echq4f_customer_id` INT,
    `mysql_tbl_echq4f_plan_type` VARCHAR(50),
    `mysql_tbl_echq4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnmfsv` (
    `mysql_tbl_qnmfsv_customer_id` INT,
    `mysql_tbl_qnmfsv_tier_level` INT
);

INSERT INTO `mysql_tbl_echq4f` (`mysql_tbl_echq4f_customer_id`, `mysql_tbl_echq4f_plan_type`, `mysql_tbl_echq4f_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_qnmfsv` (`mysql_tbl_qnmfsv_customer_id`, `mysql_tbl_qnmfsv_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_193rm2` (
    `mysql_tbl_193rm2_campaign_id` INT,
    `mysql_tbl_193rm2_channel` INT,
    `mysql_tbl_193rm2_budget` INT,
    `mysql_tbl_193rm2_start_date` DATE,
    `mysql_tbl_193rm2_end_date` DATE,
    `mysql_tbl_193rm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko07x7` (
    `mysql_tbl_ko07x7_conversion_id` INT,
    `mysql_tbl_ko07x7_campaign_id` INT,
    `mysql_tbl_ko07x7_conversion_value` INT
);

INSERT INTO `mysql_tbl_193rm2` (`mysql_tbl_193rm2_campaign_id`, `mysql_tbl_193rm2_channel`, `mysql_tbl_193rm2_budget`, `mysql_tbl_193rm2_start_date`, `mysql_tbl_193rm2_end_date`, `mysql_tbl_193rm2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ko07x7` (`mysql_tbl_ko07x7_conversion_id`, `mysql_tbl_ko07x7_campaign_id`, `mysql_tbl_ko07x7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4oq0d` (
    `mysql_tbl_v4oq0d_emp_id` INT,
    `mysql_tbl_v4oq0d_department_id` INT,
    `mysql_tbl_v4oq0d_salary` INT,
    `mysql_tbl_v4oq0d_hire_date` DATE,
    `mysql_tbl_v4oq0d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v4oq0d` (`mysql_tbl_v4oq0d_emp_id`, `mysql_tbl_v4oq0d_department_id`, `mysql_tbl_v4oq0d_salary`, `mysql_tbl_v4oq0d_hire_date`, `mysql_tbl_v4oq0d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6brno` (
    `mysql_tbl_v6brno_emp_id` INT,
    `mysql_tbl_v6brno_department_id` INT,
    `mysql_tbl_v6brno_salary` INT
);

INSERT INTO `mysql_tbl_v6brno` (`mysql_tbl_v6brno_emp_id`, `mysql_tbl_v6brno_department_id`, `mysql_tbl_v6brno_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2al002` (
    `mysql_tbl_2al002_lease_id` INT,
    `mysql_tbl_2al002_tenant_id` INT,
    `mysql_tbl_2al002_space_sqft` INT,
    `mysql_tbl_2al002_monthly_rate` INT,
    `mysql_tbl_2al002_start_date` DATE,
    `mysql_tbl_2al002_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dztqp8` (
    `mysql_tbl_dztqp8_tenant_id` INT,
    `mysql_tbl_dztqp8_company_name` VARCHAR(50),
    `mysql_tbl_dztqp8_industry` INT
);

INSERT INTO `mysql_tbl_2al002` (`mysql_tbl_2al002_lease_id`, `mysql_tbl_2al002_tenant_id`, `mysql_tbl_2al002_space_sqft`, `mysql_tbl_2al002_monthly_rate`, `mysql_tbl_2al002_start_date`, `mysql_tbl_2al002_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dztqp8` (`mysql_tbl_dztqp8_tenant_id`, `mysql_tbl_dztqp8_company_name`, `mysql_tbl_dztqp8_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4foi` (
    `mysql_tbl_8b4foi_supplier_id` INT,
    `mysql_tbl_8b4foi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8b4foi` (`mysql_tbl_8b4foi_supplier_id`, `mysql_tbl_8b4foi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hci7vn` (
    `mysql_tbl_hci7vn_emp_id` INT,
    `mysql_tbl_hci7vn_department_id` INT,
    `mysql_tbl_hci7vn_salary` INT,
    `mysql_tbl_hci7vn_hire_date` DATE
);

INSERT INTO `mysql_tbl_hci7vn` (`mysql_tbl_hci7vn_emp_id`, `mysql_tbl_hci7vn_department_id`, `mysql_tbl_hci7vn_salary`, `mysql_tbl_hci7vn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swrb0k` (
    `mysql_tbl_swrb0k_emp_id` INT,
    `mysql_tbl_swrb0k_department_id` INT,
    `mysql_tbl_swrb0k_salary` INT
);

INSERT INTO `mysql_tbl_swrb0k` (`mysql_tbl_swrb0k_emp_id`, `mysql_tbl_swrb0k_department_id`, `mysql_tbl_swrb0k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1co23` (
    `mysql_tbl_u1co23_customer_id` INT,
    `mysql_tbl_u1co23_tier_level` INT,
    `mysql_tbl_u1co23_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7w61` (
    `mysql_tbl_xr7w61_order_id` INT,
    `mysql_tbl_xr7w61_customer_id` INT,
    `mysql_tbl_xr7w61_order_date` DATE,
    `mysql_tbl_xr7w61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1co23` (`mysql_tbl_u1co23_customer_id`, `mysql_tbl_u1co23_tier_level`, `mysql_tbl_u1co23_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xr7w61` (`mysql_tbl_xr7w61_order_id`, `mysql_tbl_xr7w61_customer_id`, `mysql_tbl_xr7w61_order_date`, `mysql_tbl_xr7w61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mlksp` (
    `mysql_tbl_8mlksp_order_id` INT,
    `mysql_tbl_8mlksp_customer_id` INT,
    `mysql_tbl_8mlksp_order_date` DATE,
    `mysql_tbl_8mlksp_shipped_date` DATE,
    `mysql_tbl_8mlksp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mlksp` (`mysql_tbl_8mlksp_order_id`, `mysql_tbl_8mlksp_customer_id`, `mysql_tbl_8mlksp_order_date`, `mysql_tbl_8mlksp_shipped_date`, `mysql_tbl_8mlksp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm48uq` (
    `mysql_tbl_hm48uq_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_hm48uq` (`mysql_tbl_hm48uq_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0z4rl` (
    `mysql_tbl_i0z4rl_customer_id` INT,
    `mysql_tbl_i0z4rl_registration_date` DATE,
    `mysql_tbl_i0z4rl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4zr6r` (
    `mysql_tbl_p4zr6r_order_id` INT,
    `mysql_tbl_p4zr6r_customer_id` INT,
    `mysql_tbl_p4zr6r_order_date` DATE,
    `mysql_tbl_p4zr6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0z4rl` (`mysql_tbl_i0z4rl_customer_id`, `mysql_tbl_i0z4rl_registration_date`, `mysql_tbl_i0z4rl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p4zr6r` (`mysql_tbl_p4zr6r_order_id`, `mysql_tbl_p4zr6r_customer_id`, `mysql_tbl_p4zr6r_order_date`, `mysql_tbl_p4zr6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6hogp` (
    `mysql_tbl_g6hogp_customer_id` INT,
    `mysql_tbl_g6hogp_registration_date` DATE,
    `mysql_tbl_g6hogp_tier_level` INT,
    `mysql_tbl_g6hogp_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx4c31` (
    `mysql_tbl_xx4c31_order_id` INT,
    `mysql_tbl_xx4c31_customer_id` INT,
    `mysql_tbl_xx4c31_order_date` DATE,
    `mysql_tbl_xx4c31_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ektrwy` (
    `mysql_tbl_ektrwy_review_id` INT,
    `mysql_tbl_ektrwy_customer_id` INT,
    `mysql_tbl_ektrwy_product_id` INT,
    `mysql_tbl_ektrwy_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g6hogp` (`mysql_tbl_g6hogp_customer_id`, `mysql_tbl_g6hogp_registration_date`, `mysql_tbl_g6hogp_tier_level`, `mysql_tbl_g6hogp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xx4c31` (`mysql_tbl_xx4c31_order_id`, `mysql_tbl_xx4c31_customer_id`, `mysql_tbl_xx4c31_order_date`, `mysql_tbl_xx4c31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ektrwy` (`mysql_tbl_ektrwy_review_id`, `mysql_tbl_ektrwy_customer_id`, `mysql_tbl_ektrwy_product_id`, `mysql_tbl_ektrwy_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirff4` (
    `mysql_tbl_kirff4_order_id` INT,
    `mysql_tbl_kirff4_order_date` DATE
);

INSERT INTO `mysql_tbl_kirff4` (`mysql_tbl_kirff4_order_id`, `mysql_tbl_kirff4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5pbf0` (
    `mysql_tbl_e5pbf0_job_id` INT,
    `mysql_tbl_e5pbf0_inspector_id` INT,
    `mysql_tbl_e5pbf0_property_id` INT,
    `mysql_tbl_e5pbf0_inspection_type` VARCHAR(50),
    `mysql_tbl_e5pbf0_square_footage` INT,
    `mysql_tbl_e5pbf0_inspection_date` DATE,
    `mysql_tbl_e5pbf0_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cnnwx` (
    `mysql_tbl_4cnnwx_property_id` INT,
    `mysql_tbl_4cnnwx_property_type` VARCHAR(50),
    `mysql_tbl_4cnnwx_year_built` INT,
    `mysql_tbl_4cnnwx_num_rooms` INT
);

INSERT INTO `mysql_tbl_e5pbf0` (`mysql_tbl_e5pbf0_job_id`, `mysql_tbl_e5pbf0_inspector_id`, `mysql_tbl_e5pbf0_property_id`, `mysql_tbl_e5pbf0_inspection_type`, `mysql_tbl_e5pbf0_square_footage`, `mysql_tbl_e5pbf0_inspection_date`, `mysql_tbl_e5pbf0_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4cnnwx` (`mysql_tbl_4cnnwx_property_id`, `mysql_tbl_4cnnwx_property_type`, `mysql_tbl_4cnnwx_year_built`, `mysql_tbl_4cnnwx_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ko07x7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ko07x7`
    WHERE mysql_tbl_ko07x7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_193rm2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_193rm2`
    WHERE mysql_tbl_193rm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b4foi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8b4foi`
    WHERE mysql_tbl_8b4foi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4oq0d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v4oq0d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v4oq0d_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_v4oq0d`
    WHERE mysql_tbl_v4oq0d_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_kirff4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kirff4`
    WHERE mysql_tbl_kirff4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5pbf0_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_4cnnwx_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_e5pbf0` H
    JOIN `mysql_tbl_4cnnwx` P ON mysql_tbl_e5pbf0_PROPERTY_ID = mysql_tbl_4cnnwx_PROPERTY_ID
    WHERE mysql_tbl_e5pbf0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v6brno_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v6brno`
    WHERE mysql_tbl_v6brno_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v6brno_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_v6brno`;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8mlksp_ORDER_DATE, mysql_tbl_8mlksp_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_8mlksp`
    WHERE mysql_tbl_8mlksp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dvcc1k` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3izezg` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3izezg` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_u1co23_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u1co23`
    WHERE mysql_tbl_u1co23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xr7w61_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xr7w61`
    WHERE mysql_tbl_xr7w61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u1co23_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u1co23`
    WHERE mysql_tbl_u1co23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swrb0k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_swrb0k`
    WHERE mysql_tbl_swrb0k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_swrb0k_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_swrb0k`
    WHERE mysql_tbl_swrb0k_DEPARTMENT_ID = (SELECT mysql_tbl_swrb0k_DEPARTMENT_ID FROM `mysql_tbl_swrb0k` WHERE mysql_tbl_swrb0k_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hm48uq_CBIGINT FROM `mysql_tbl_hm48uq`;
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
    
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dvcc1k RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_g6hogp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_g6hogp`
    WHERE mysql_tbl_g6hogp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xx4c31_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xx4c31`
    WHERE mysql_tbl_xx4c31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ektrwy_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ektrwy`
    WHERE mysql_tbl_ektrwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_p4zr6r`
    WHERE mysql_tbl_p4zr6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_p4zr6r` O
    JOIN `mysql_tbl_i0z4rl` C ON mysql_tbl_p4zr6r_CUSTOMER_ID = mysql_tbl_i0z4rl_CUSTOMER_ID
    WHERE mysql_tbl_i0z4rl_COUNTRY = (SELECT mysql_tbl_i0z4rl_COUNTRY FROM `mysql_tbl_i0z4rl` WHERE mysql_tbl_i0z4rl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hci7vn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hci7vn`
    WHERE mysql_tbl_hci7vn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2al002_SPACE_SQFT, 100), COALESCE(mysql_tbl_2al002_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2al002_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2al002`
    WHERE mysql_tbl_2al002_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_echq4f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_echq4f`
    WHERE mysql_tbl_echq4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qnmfsv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qnmfsv`
    WHERE mysql_tbl_qnmfsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);