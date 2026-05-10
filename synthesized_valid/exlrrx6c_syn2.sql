/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7xr0y` (
    `mysql_tbl_m7xr0y_emp_id` INT,
    `mysql_tbl_m7xr0y_department_id` INT,
    `mysql_tbl_m7xr0y_salary` INT,
    `mysql_tbl_m7xr0y_hire_date` DATE,
    `mysql_tbl_m7xr0y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz7s5x` (
    `mysql_tbl_iz7s5x_department_id` INT,
    `mysql_tbl_iz7s5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7xr0y` (`mysql_tbl_m7xr0y_emp_id`, `mysql_tbl_m7xr0y_department_id`, `mysql_tbl_m7xr0y_salary`, `mysql_tbl_m7xr0y_hire_date`, `mysql_tbl_m7xr0y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iz7s5x` (`mysql_tbl_iz7s5x_department_id`, `mysql_tbl_iz7s5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8vd17` (
    `mysql_tbl_m8vd17_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_m8vd17` (`mysql_tbl_m8vd17_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfhwm` (
    `mysql_tbl_xlfhwm_emp_id` INT,
    `mysql_tbl_xlfhwm_department_id` INT,
    `mysql_tbl_xlfhwm_salary` INT
);

INSERT INTO `mysql_tbl_xlfhwm` (`mysql_tbl_xlfhwm_emp_id`, `mysql_tbl_xlfhwm_department_id`, `mysql_tbl_xlfhwm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybm2c1` (
    `mysql_tbl_ybm2c1_campaign_id` INT,
    `mysql_tbl_ybm2c1_channel` INT,
    `mysql_tbl_ybm2c1_budget` INT,
    `mysql_tbl_ybm2c1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybm2c1` (`mysql_tbl_ybm2c1_campaign_id`, `mysql_tbl_ybm2c1_channel`, `mysql_tbl_ybm2c1_budget`, `mysql_tbl_ybm2c1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cozu55` (
    `mysql_tbl_cozu55_emp_id` INT,
    `mysql_tbl_cozu55_department_id` INT,
    `mysql_tbl_cozu55_salary` INT,
    `mysql_tbl_cozu55_hire_date` DATE,
    `mysql_tbl_cozu55_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2nhob` (
    `mysql_tbl_a2nhob_department_id` INT,
    `mysql_tbl_a2nhob_name` VARCHAR(50),
    `mysql_tbl_a2nhob_manager_id` INT
);

INSERT INTO `mysql_tbl_cozu55` (`mysql_tbl_cozu55_emp_id`, `mysql_tbl_cozu55_department_id`, `mysql_tbl_cozu55_salary`, `mysql_tbl_cozu55_hire_date`, `mysql_tbl_cozu55_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a2nhob` (`mysql_tbl_a2nhob_department_id`, `mysql_tbl_a2nhob_name`, `mysql_tbl_a2nhob_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4m4v` (
    `mysql_tbl_og4m4v_ship_id` INT,
    `mysql_tbl_og4m4v_order_id` INT,
    `mysql_tbl_og4m4v_weight` INT,
    `mysql_tbl_og4m4v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_og4m4v_zone` INT,
    `mysql_tbl_og4m4v_delivery_days` INT
);

INSERT INTO `mysql_tbl_og4m4v` (`mysql_tbl_og4m4v_ship_id`, `mysql_tbl_og4m4v_order_id`, `mysql_tbl_og4m4v_weight`, `mysql_tbl_og4m4v_shipping_cost`, `mysql_tbl_og4m4v_zone`, `mysql_tbl_og4m4v_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rzp1i` (
    `mysql_tbl_7rzp1i_customer_id` INT,
    `mysql_tbl_7rzp1i_registration_date` DATE
);

INSERT INTO `mysql_tbl_7rzp1i` (`mysql_tbl_7rzp1i_customer_id`, `mysql_tbl_7rzp1i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfu27z` (
    `mysql_tbl_qfu27z_customer_id` INT,
    `mysql_tbl_qfu27z_registration_date` DATE,
    `mysql_tbl_qfu27z_country` INT
);

INSERT INTO `mysql_tbl_qfu27z` (`mysql_tbl_qfu27z_customer_id`, `mysql_tbl_qfu27z_registration_date`, `mysql_tbl_qfu27z_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4nqej` (
    `mysql_tbl_r4nqej_campaign_id` INT,
    `mysql_tbl_r4nqej_channel` INT
);

INSERT INTO `mysql_tbl_r4nqej` (`mysql_tbl_r4nqej_campaign_id`, `mysql_tbl_r4nqej_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwudw0` (
    `mysql_tbl_bwudw0_review_id` INT,
    `mysql_tbl_bwudw0_product_id` INT,
    `mysql_tbl_bwudw0_rating` DECIMAL(3,1),
    `mysql_tbl_bwudw0_helpful_count` INT,
    `mysql_tbl_bwudw0_review_date` DATE
);

INSERT INTO `mysql_tbl_bwudw0` (`mysql_tbl_bwudw0_review_id`, `mysql_tbl_bwudw0_product_id`, `mysql_tbl_bwudw0_rating`, `mysql_tbl_bwudw0_helpful_count`, `mysql_tbl_bwudw0_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc0iev` (
    `mysql_tbl_hc0iev_customer_id` INT,
    `mysql_tbl_hc0iev_registration_date` DATE,
    `mysql_tbl_hc0iev_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7css5` (
    `mysql_tbl_a7css5_order_id` INT,
    `mysql_tbl_a7css5_customer_id` INT,
    `mysql_tbl_a7css5_order_date` DATE
);

INSERT INTO `mysql_tbl_hc0iev` (`mysql_tbl_hc0iev_customer_id`, `mysql_tbl_hc0iev_registration_date`, `mysql_tbl_hc0iev_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7css5` (`mysql_tbl_a7css5_order_id`, `mysql_tbl_a7css5_customer_id`, `mysql_tbl_a7css5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5mkel` (
    `mysql_tbl_x5mkel_emp_id` INT,
    `mysql_tbl_x5mkel_department_id` INT,
    `mysql_tbl_x5mkel_salary` INT,
    `mysql_tbl_x5mkel_hire_date` DATE,
    `mysql_tbl_x5mkel_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egjos7` (
    `mysql_tbl_egjos7_department_id` INT,
    `mysql_tbl_egjos7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5mkel` (`mysql_tbl_x5mkel_emp_id`, `mysql_tbl_x5mkel_department_id`, `mysql_tbl_x5mkel_salary`, `mysql_tbl_x5mkel_hire_date`, `mysql_tbl_x5mkel_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_egjos7` (`mysql_tbl_egjos7_department_id`, `mysql_tbl_egjos7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a75mvc` (
    `mysql_tbl_a75mvc_contract_id` INT,
    `mysql_tbl_a75mvc_customer_id` INT,
    `mysql_tbl_a75mvc_equipment_type` VARCHAR(50),
    `mysql_tbl_a75mvc_contract_term_years` INT,
    `mysql_tbl_a75mvc_annual_cost` DECIMAL(10,2),
    `mysql_tbl_a75mvc_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13r4fs` (
    `mysql_tbl_13r4fs_record_id` INT,
    `mysql_tbl_13r4fs_contract_id` INT,
    `mysql_tbl_13r4fs_service_date` DATE,
    `mysql_tbl_13r4fs_service_type` VARCHAR(50),
    `mysql_tbl_13r4fs_labor_hours` INT,
    `mysql_tbl_13r4fs_parts_replaced` INT
);

INSERT INTO `mysql_tbl_a75mvc` (`mysql_tbl_a75mvc_contract_id`, `mysql_tbl_a75mvc_customer_id`, `mysql_tbl_a75mvc_equipment_type`, `mysql_tbl_a75mvc_contract_term_years`, `mysql_tbl_a75mvc_annual_cost`, `mysql_tbl_a75mvc_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_13r4fs` (`mysql_tbl_13r4fs_record_id`, `mysql_tbl_13r4fs_contract_id`, `mysql_tbl_13r4fs_service_date`, `mysql_tbl_13r4fs_service_type`, `mysql_tbl_13r4fs_labor_hours`, `mysql_tbl_13r4fs_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx9gxt` (
    `mysql_tbl_hx9gxt_product_id` INT,
    `mysql_tbl_hx9gxt_supplier_id` INT
);

INSERT INTO `mysql_tbl_hx9gxt` (`mysql_tbl_hx9gxt_product_id`, `mysql_tbl_hx9gxt_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7rzp1i_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7rzp1i`
    WHERE mysql_tbl_7rzp1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r4nqej_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r4nqej`
    WHERE mysql_tbl_r4nqej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x5mkel_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x5mkel_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_x5mkel_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_x5mkel`
    WHERE mysql_tbl_x5mkel_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a7css5`
    WHERE mysql_tbl_a7css5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hc0iev_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hc0iev`
    WHERE mysql_tbl_hc0iev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hx9gxt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hx9gxt`
    WHERE mysql_tbl_hx9gxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hx9gxt`
    WHERE mysql_tbl_hx9gxt_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z1eqeq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ekeeg2` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z1eqeq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ekeeg2` WHERE mysql_tbl_ekeeg2.USER_ID = mysql_tbl_z1eqeq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ekeeg2`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_z1eqeq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a75mvc_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_a75mvc`
    WHERE mysql_tbl_a75mvc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13r4fs_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_13r4fs`
    WHERE mysql_tbl_13r4fs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13r4fs_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_13r4fs`
    WHERE mysql_tbl_13r4fs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bwudw0_RATING), 0), COALESCE(SUM(mysql_tbl_bwudw0_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_bwudw0`
    WHERE mysql_tbl_bwudw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qfu27z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qfu27z`
    WHERE mysql_tbl_qfu27z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ekeeg2`
    WHERE mysql_tbl_qfu27z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og4m4v_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_og4m4v`
    WHERE mysql_tbl_og4m4v_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_m7xr0y_SALARY, COALESCE(mysql_tbl_m7xr0y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m7xr0y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m7xr0y`
    WHERE mysql_tbl_m7xr0y_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m8vd17`;
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_z1eqeq` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ekeeg2` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xlfhwm_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xlfhwm`
    WHERE mysql_tbl_xlfhwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xlfhwm_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xlfhwm`;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ybm2c1_CHANNEL, COALESCE(mysql_tbl_ybm2c1_BUDGET, 0), mysql_tbl_ybm2c1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ybm2c1`
    WHERE mysql_tbl_ybm2c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cozu55`
    WHERE mysql_tbl_cozu55_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cozu55_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cozu55`
    WHERE mysql_tbl_cozu55_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cozu55_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cozu55`
    WHERE mysql_tbl_cozu55_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);