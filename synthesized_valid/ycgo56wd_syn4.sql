/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7uubc` (
    `mysql_tbl_j7uubc_rx_id` INT,
    `mysql_tbl_j7uubc_patient_id` INT,
    `mysql_tbl_j7uubc_doctor_id` INT,
    `mysql_tbl_j7uubc_medication_id` INT,
    `mysql_tbl_j7uubc_quantity` INT,
    `mysql_tbl_j7uubc_refills_remaining` INT,
    `mysql_tbl_j7uubc_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdhdej` (
    `mysql_tbl_jdhdej_medication_id` INT,
    `mysql_tbl_jdhdej_name` VARCHAR(50),
    `mysql_tbl_jdhdej_unit_price` DECIMAL(10,2),
    `mysql_tbl_jdhdej_requires_approval` INT
);

INSERT INTO `mysql_tbl_j7uubc` (`mysql_tbl_j7uubc_rx_id`, `mysql_tbl_j7uubc_patient_id`, `mysql_tbl_j7uubc_doctor_id`, `mysql_tbl_j7uubc_medication_id`, `mysql_tbl_j7uubc_quantity`, `mysql_tbl_j7uubc_refills_remaining`, `mysql_tbl_j7uubc_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jdhdej` (`mysql_tbl_jdhdej_medication_id`, `mysql_tbl_jdhdej_name`, `mysql_tbl_jdhdej_unit_price`, `mysql_tbl_jdhdej_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41nbnc` (
    `mysql_tbl_41nbnc_emp_id` INT,
    `mysql_tbl_41nbnc_department_id` INT,
    `mysql_tbl_41nbnc_salary` INT
);

INSERT INTO `mysql_tbl_41nbnc` (`mysql_tbl_41nbnc_emp_id`, `mysql_tbl_41nbnc_department_id`, `mysql_tbl_41nbnc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fslhzu` (
    `mysql_tbl_fslhzu_product_id` INT,
    `mysql_tbl_fslhzu_category_id` INT,
    `mysql_tbl_fslhzu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fslhzu` (`mysql_tbl_fslhzu_product_id`, `mysql_tbl_fslhzu_category_id`, `mysql_tbl_fslhzu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa1loq` (
    `mysql_tbl_xa1loq_member_id` INT,
    `mysql_tbl_xa1loq_tier_level` INT,
    `mysql_tbl_xa1loq_total_miles` DECIMAL(10,2),
    `mysql_tbl_xa1loq_miles_expired` INT,
    `mysql_tbl_xa1loq_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v55vt2` (
    `mysql_tbl_v55vt2_redemption_id` INT,
    `mysql_tbl_v55vt2_member_id` INT,
    `mysql_tbl_v55vt2_flight_id` INT,
    `mysql_tbl_v55vt2_miles_used` INT,
    `mysql_tbl_v55vt2_booking_date` DATE
);

INSERT INTO `mysql_tbl_xa1loq` (`mysql_tbl_xa1loq_member_id`, `mysql_tbl_xa1loq_tier_level`, `mysql_tbl_xa1loq_total_miles`, `mysql_tbl_xa1loq_miles_expired`, `mysql_tbl_xa1loq_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_v55vt2` (`mysql_tbl_v55vt2_redemption_id`, `mysql_tbl_v55vt2_member_id`, `mysql_tbl_v55vt2_flight_id`, `mysql_tbl_v55vt2_miles_used`, `mysql_tbl_v55vt2_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duwjxu` (
    `mysql_tbl_duwjxu_customer_id` INT,
    `mysql_tbl_duwjxu_order_date` DATE,
    `mysql_tbl_duwjxu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duwjxu` (`mysql_tbl_duwjxu_customer_id`, `mysql_tbl_duwjxu_order_date`, `mysql_tbl_duwjxu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxpsqo` (
    `mysql_tbl_gxpsqo_emp_id` INT,
    `mysql_tbl_gxpsqo_department_id` INT,
    `mysql_tbl_gxpsqo_salary` INT
);

INSERT INTO `mysql_tbl_gxpsqo` (`mysql_tbl_gxpsqo_emp_id`, `mysql_tbl_gxpsqo_department_id`, `mysql_tbl_gxpsqo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_css3tn` (
    `mysql_tbl_css3tn_emp_id` INT,
    `mysql_tbl_css3tn_hire_date` DATE
);

INSERT INTO `mysql_tbl_css3tn` (`mysql_tbl_css3tn_emp_id`, `mysql_tbl_css3tn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdssx8` (
    `mysql_tbl_gdssx8_emp_id` INT,
    `mysql_tbl_gdssx8_name` VARCHAR(50),
    `mysql_tbl_gdssx8_salary` INT,
    `mysql_tbl_gdssx8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfq9wn` (
    `mysql_tbl_bfq9wn_emp_id` INT,
    `mysql_tbl_bfq9wn_effective_date` DATE,
    `mysql_tbl_bfq9wn_new_salary` INT,
    `mysql_tbl_bfq9wn_change_reason` INT
);

INSERT INTO `mysql_tbl_gdssx8` (`mysql_tbl_gdssx8_emp_id`, `mysql_tbl_gdssx8_name`, `mysql_tbl_gdssx8_salary`, `mysql_tbl_gdssx8_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bfq9wn` (`mysql_tbl_bfq9wn_emp_id`, `mysql_tbl_bfq9wn_effective_date`, `mysql_tbl_bfq9wn_new_salary`, `mysql_tbl_bfq9wn_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37dkr6` (
    `mysql_tbl_37dkr6_product_id` INT,
    `mysql_tbl_37dkr6_category_id` INT,
    `mysql_tbl_37dkr6_price` DECIMAL(10,2),
    `mysql_tbl_37dkr6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6agy0` (
    `mysql_tbl_e6agy0_order_id` INT,
    `mysql_tbl_e6agy0_product_id` INT,
    `mysql_tbl_e6agy0_quantity` INT
);

INSERT INTO `mysql_tbl_37dkr6` (`mysql_tbl_37dkr6_product_id`, `mysql_tbl_37dkr6_category_id`, `mysql_tbl_37dkr6_price`, `mysql_tbl_37dkr6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6agy0` (`mysql_tbl_e6agy0_order_id`, `mysql_tbl_e6agy0_product_id`, `mysql_tbl_e6agy0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl9uu1` (
    `mysql_tbl_wl9uu1_contract_id` INT,
    `mysql_tbl_wl9uu1_client_id` INT,
    `mysql_tbl_wl9uu1_guard_id` INT,
    `mysql_tbl_wl9uu1_contract_type` VARCHAR(50),
    `mysql_tbl_wl9uu1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wl9uu1_num_guards` INT,
    `mysql_tbl_wl9uu1_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7symt` (
    `mysql_tbl_h7symt_guard_id` INT,
    `mysql_tbl_h7symt_name` VARCHAR(50),
    `mysql_tbl_h7symt_experience_years` INT,
    `mysql_tbl_h7symt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wl9uu1` (`mysql_tbl_wl9uu1_contract_id`, `mysql_tbl_wl9uu1_client_id`, `mysql_tbl_wl9uu1_guard_id`, `mysql_tbl_wl9uu1_contract_type`, `mysql_tbl_wl9uu1_monthly_cost`, `mysql_tbl_wl9uu1_num_guards`, `mysql_tbl_wl9uu1_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_h7symt` (`mysql_tbl_h7symt_guard_id`, `mysql_tbl_h7symt_name`, `mysql_tbl_h7symt_experience_years`, `mysql_tbl_h7symt_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hpk0g` (
    `mysql_tbl_7hpk0g_product_id` INT,
    `mysql_tbl_7hpk0g_price` DECIMAL(10,2),
    `mysql_tbl_7hpk0g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7hpk0g` (`mysql_tbl_7hpk0g_product_id`, `mysql_tbl_7hpk0g_price`, `mysql_tbl_7hpk0g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0oxme` (
    `mysql_tbl_m0oxme_campaign_id` INT,
    `mysql_tbl_m0oxme_budget` INT
);

INSERT INTO `mysql_tbl_m0oxme` (`mysql_tbl_m0oxme_campaign_id`, `mysql_tbl_m0oxme_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uymhr5` (
    `mysql_tbl_uymhr5_customer_id` INT
);

INSERT INTO `mysql_tbl_uymhr5` (`mysql_tbl_uymhr5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyn2p7` (
    `mysql_tbl_vyn2p7_order_id` INT,
    `mysql_tbl_vyn2p7_customer_id` INT,
    `mysql_tbl_vyn2p7_order_date` DATE,
    `mysql_tbl_vyn2p7_total_amount` DECIMAL(10,2),
    `mysql_tbl_vyn2p7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23y5ft` (
    `mysql_tbl_23y5ft_customer_id` INT,
    `mysql_tbl_23y5ft_customer_segment` INT
);

INSERT INTO `mysql_tbl_vyn2p7` (`mysql_tbl_vyn2p7_order_id`, `mysql_tbl_vyn2p7_customer_id`, `mysql_tbl_vyn2p7_order_date`, `mysql_tbl_vyn2p7_total_amount`, `mysql_tbl_vyn2p7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23y5ft` (`mysql_tbl_23y5ft_customer_id`, `mysql_tbl_23y5ft_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt6a2x` (
    `mysql_tbl_xt6a2x_customer_id` INT,
    `mysql_tbl_xt6a2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt6a2x` (`mysql_tbl_xt6a2x_customer_id`, `mysql_tbl_xt6a2x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqo4d3` (
    `mysql_tbl_sqo4d3_session_id` INT,
    `mysql_tbl_sqo4d3_photographer_id` INT,
    `mysql_tbl_sqo4d3_session_type` VARCHAR(50),
    `mysql_tbl_sqo4d3_duration_hours` INT,
    `mysql_tbl_sqo4d3_location_type` VARCHAR(50),
    `mysql_tbl_sqo4d3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyom77` (
    `mysql_tbl_lyom77_photographer_id` INT,
    `mysql_tbl_lyom77_rating` DECIMAL(3,1),
    `mysql_tbl_lyom77_experience_years` INT
);

INSERT INTO `mysql_tbl_sqo4d3` (`mysql_tbl_sqo4d3_session_id`, `mysql_tbl_sqo4d3_photographer_id`, `mysql_tbl_sqo4d3_session_type`, `mysql_tbl_sqo4d3_duration_hours`, `mysql_tbl_sqo4d3_location_type`, `mysql_tbl_sqo4d3_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_lyom77` (`mysql_tbl_lyom77_photographer_id`, `mysql_tbl_lyom77_rating`, `mysql_tbl_lyom77_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwkrsp` (
    `mysql_tbl_gwkrsp_country` INT
);

INSERT INTO `mysql_tbl_gwkrsp` (`mysql_tbl_gwkrsp_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37dkr6_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_37dkr6`
    WHERE mysql_tbl_37dkr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdssx8_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_gdssx8`
    WHERE mysql_tbl_gdssx8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bfq9wn_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bfq9wn`
    WHERE mysql_tbl_bfq9wn_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bfq9wn_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gdssx8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gdssx8`
    WHERE mysql_tbl_gdssx8_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa1loq_TOTAL_MILES, 0), COALESCE(mysql_tbl_xa1loq_MILES_EXPIRED, 0), mysql_tbl_xa1loq_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_xa1loq`
    WHERE mysql_tbl_xa1loq_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_css3tn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_css3tn`
    WHERE mysql_tbl_css3tn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_duwjxu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_duwjxu`
    WHERE mysql_tbl_duwjxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j361w8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_octpg6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_octpg6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xt6a2x`
    WHERE mysql_tbl_xt6a2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xt6a2x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uymhr5`
    WHERE mysql_tbl_uymhr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vyn2p7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vyn2p7`
    WHERE mysql_tbl_vyn2p7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vyn2p7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_23y5ft_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_23y5ft`
    WHERE mysql_tbl_23y5ft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vyn2p7_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vyn2p7`
    WHERE mysql_tbl_vyn2p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0oxme_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m0oxme`
    WHERE mysql_tbl_m0oxme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_czjwjs`
    WHERE mysql_tbl_m0oxme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_wl9uu1_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wl9uu1_NUM_GUARDS, 2), COALESCE(mysql_tbl_wl9uu1_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wl9uu1`
    WHERE mysql_tbl_wl9uu1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hpk0g_PRICE, 0), COALESCE(mysql_tbl_7hpk0g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7hpk0g`
    WHERE mysql_tbl_7hpk0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxpsqo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gxpsqo`
    WHERE mysql_tbl_gxpsqo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gxpsqo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gxpsqo`
    WHERE mysql_tbl_gxpsqo_DEPARTMENT_ID = (SELECT mysql_tbl_gxpsqo_DEPARTMENT_ID FROM `mysql_tbl_gxpsqo` WHERE mysql_tbl_gxpsqo_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_41nbnc`
    WHERE mysql_tbl_41nbnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fslhzu_PRICE), 0), COALESCE(AVG(mysql_tbl_fslhzu_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fslhzu`
    WHERE mysql_tbl_fslhzu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_j7uubc_QUANTITY, COALESCE(mysql_tbl_jdhdej_UNIT_PRICE, 0), mysql_tbl_j7uubc_REFILLS_REMAINING, COALESCE(mysql_tbl_jdhdej_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_j7uubc` P
    JOIN `mysql_tbl_jdhdej` M ON mysql_tbl_j7uubc_MEDICATION_ID = mysql_tbl_jdhdej_MEDICATION_ID
    WHERE mysql_tbl_j7uubc_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);