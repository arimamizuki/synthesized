/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3m2b1` (
    `mysql_tbl_i3m2b1_customer_id` INT,
    `mysql_tbl_i3m2b1_registration_date` DATE
);

INSERT INTO `mysql_tbl_i3m2b1` (`mysql_tbl_i3m2b1_customer_id`, `mysql_tbl_i3m2b1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxklh` (
    `mysql_tbl_ckxklh_emp_id` INT,
    `mysql_tbl_ckxklh_department_id` INT,
    `mysql_tbl_ckxklh_salary` INT,
    `mysql_tbl_ckxklh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ij7a` (
    `mysql_tbl_78ij7a_department_id` INT,
    `mysql_tbl_78ij7a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckxklh` (`mysql_tbl_ckxklh_emp_id`, `mysql_tbl_ckxklh_department_id`, `mysql_tbl_ckxklh_salary`, `mysql_tbl_ckxklh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78ij7a` (`mysql_tbl_78ij7a_department_id`, `mysql_tbl_78ij7a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhwd4` (
    `mysql_tbl_3mhwd4_supplier_id` INT,
    `mysql_tbl_3mhwd4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3mhwd4` (`mysql_tbl_3mhwd4_supplier_id`, `mysql_tbl_3mhwd4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjpx8` (mysql_tbl_2zjpx8_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu6dxn` (
    `mysql_tbl_mu6dxn_campaign_id` INT,
    `mysql_tbl_mu6dxn_channel` INT
);

INSERT INTO `mysql_tbl_mu6dxn` (`mysql_tbl_mu6dxn_campaign_id`, `mysql_tbl_mu6dxn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jory9y` (
    mysql_tbl_jory9y_emp_no INT,
    mysql_tbl_jory9y_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_jory9y` (`mysql_tbl_jory9y_emp_no`, `mysql_tbl_jory9y_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mb2wm` (
    `mysql_tbl_0mb2wm_customer_id` INT,
    `mysql_tbl_0mb2wm_status` VARCHAR(50),
    `mysql_tbl_0mb2wm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mb2wm` (`mysql_tbl_0mb2wm_customer_id`, `mysql_tbl_0mb2wm_status`, `mysql_tbl_0mb2wm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvxo8h` (
    `mysql_tbl_wvxo8h_product_id` INT,
    `mysql_tbl_wvxo8h_category_id` INT
);

INSERT INTO `mysql_tbl_wvxo8h` (`mysql_tbl_wvxo8h_product_id`, `mysql_tbl_wvxo8h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f24lvq` (
    `mysql_tbl_f24lvq_customer_id` INT,
    `mysql_tbl_f24lvq_registration_date` DATE,
    `mysql_tbl_f24lvq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6eg5` (
    `mysql_tbl_gn6eg5_order_id` INT,
    `mysql_tbl_gn6eg5_customer_id` INT,
    `mysql_tbl_gn6eg5_order_date` DATE
);

INSERT INTO `mysql_tbl_f24lvq` (`mysql_tbl_f24lvq_customer_id`, `mysql_tbl_f24lvq_registration_date`, `mysql_tbl_f24lvq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gn6eg5` (`mysql_tbl_gn6eg5_order_id`, `mysql_tbl_gn6eg5_customer_id`, `mysql_tbl_gn6eg5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2mblj` (
    `mysql_tbl_c2mblj_campaign_id` INT,
    `mysql_tbl_c2mblj_channel` INT,
    `mysql_tbl_c2mblj_budget` INT,
    `mysql_tbl_c2mblj_start_date` DATE,
    `mysql_tbl_c2mblj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ubt2u` (
    `mysql_tbl_1ubt2u_conversion_id` INT,
    `mysql_tbl_1ubt2u_campaign_id` INT,
    `mysql_tbl_1ubt2u_conversion_value` INT
);

INSERT INTO `mysql_tbl_c2mblj` (`mysql_tbl_c2mblj_campaign_id`, `mysql_tbl_c2mblj_channel`, `mysql_tbl_c2mblj_budget`, `mysql_tbl_c2mblj_start_date`, `mysql_tbl_c2mblj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ubt2u` (`mysql_tbl_1ubt2u_conversion_id`, `mysql_tbl_1ubt2u_campaign_id`, `mysql_tbl_1ubt2u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyybvi` (
    `mysql_tbl_oyybvi_customer_id` INT,
    `mysql_tbl_oyybvi_registration_date` DATE,
    `mysql_tbl_oyybvi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqnbpd` (
    `mysql_tbl_vqnbpd_order_id` INT,
    `mysql_tbl_vqnbpd_customer_id` INT,
    `mysql_tbl_vqnbpd_order_date` DATE,
    `mysql_tbl_vqnbpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyybvi` (`mysql_tbl_oyybvi_customer_id`, `mysql_tbl_oyybvi_registration_date`, `mysql_tbl_oyybvi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqnbpd` (`mysql_tbl_vqnbpd_order_id`, `mysql_tbl_vqnbpd_customer_id`, `mysql_tbl_vqnbpd_order_date`, `mysql_tbl_vqnbpd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0d5bg` (
    `mysql_tbl_j0d5bg_customer_id` INT,
    `mysql_tbl_j0d5bg_registration_date` DATE,
    `mysql_tbl_j0d5bg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seqecq` (
    `mysql_tbl_seqecq_order_id` INT,
    `mysql_tbl_seqecq_customer_id` INT,
    `mysql_tbl_seqecq_order_date` DATE,
    `mysql_tbl_seqecq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0d5bg` (`mysql_tbl_j0d5bg_customer_id`, `mysql_tbl_j0d5bg_registration_date`, `mysql_tbl_j0d5bg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_seqecq` (`mysql_tbl_seqecq_order_id`, `mysql_tbl_seqecq_customer_id`, `mysql_tbl_seqecq_order_date`, `mysql_tbl_seqecq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdwh1` (
    `mysql_tbl_xzdwh1_emp_id` INT,
    `mysql_tbl_xzdwh1_department_id` INT,
    `mysql_tbl_xzdwh1_salary` INT,
    `mysql_tbl_xzdwh1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2h4h0` (
    `mysql_tbl_m2h4h0_department_id` INT,
    `mysql_tbl_m2h4h0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzdwh1` (`mysql_tbl_xzdwh1_emp_id`, `mysql_tbl_xzdwh1_department_id`, `mysql_tbl_xzdwh1_salary`, `mysql_tbl_xzdwh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m2h4h0` (`mysql_tbl_m2h4h0_department_id`, `mysql_tbl_m2h4h0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjbn0g` (
    `mysql_tbl_hjbn0g_product_id` INT,
    `mysql_tbl_hjbn0g_category_id` INT,
    `mysql_tbl_hjbn0g_price` DECIMAL(10,2),
    `mysql_tbl_hjbn0g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hjbn0g` (`mysql_tbl_hjbn0g_product_id`, `mysql_tbl_hjbn0g_category_id`, `mysql_tbl_hjbn0g_price`, `mysql_tbl_hjbn0g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ft6b` (
    `mysql_tbl_56ft6b_cbit10` INT
);

INSERT INTO `mysql_tbl_56ft6b` (`mysql_tbl_56ft6b_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3qmz` (
    `mysql_tbl_2w3qmz_emp_id` INT,
    `mysql_tbl_2w3qmz_salary` INT
);

INSERT INTO `mysql_tbl_2w3qmz` (`mysql_tbl_2w3qmz_emp_id`, `mysql_tbl_2w3qmz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnaeym` (
    `mysql_tbl_xnaeym_order_id` INT,
    `mysql_tbl_xnaeym_customer_id` INT,
    `mysql_tbl_xnaeym_order_date` DATE,
    `mysql_tbl_xnaeym_total_amount` DECIMAL(10,2),
    `mysql_tbl_xnaeym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zm1ah` (
    `mysql_tbl_5zm1ah_order_id` INT,
    `mysql_tbl_5zm1ah_product_id` INT,
    `mysql_tbl_5zm1ah_quantity` INT
);

INSERT INTO `mysql_tbl_xnaeym` (`mysql_tbl_xnaeym_order_id`, `mysql_tbl_xnaeym_customer_id`, `mysql_tbl_xnaeym_order_date`, `mysql_tbl_xnaeym_total_amount`, `mysql_tbl_xnaeym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5zm1ah` (`mysql_tbl_5zm1ah_order_id`, `mysql_tbl_5zm1ah_product_id`, `mysql_tbl_5zm1ah_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obueux` (
    `mysql_tbl_obueux_appointment_id` INT,
    `mysql_tbl_obueux_customer_id` INT,
    `mysql_tbl_obueux_car_id` INT,
    `mysql_tbl_obueux_wash_type` VARCHAR(50),
    `mysql_tbl_obueux_appointment_date` DATE,
    `mysql_tbl_obueux_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mwxx3` (
    `mysql_tbl_1mwxx3_car_id` INT,
    `mysql_tbl_1mwxx3_make` INT,
    `mysql_tbl_1mwxx3_model` INT,
    `mysql_tbl_1mwxx3_car_type` VARCHAR(50),
    `mysql_tbl_1mwxx3_size_category` INT
);

INSERT INTO `mysql_tbl_obueux` (`mysql_tbl_obueux_appointment_id`, `mysql_tbl_obueux_customer_id`, `mysql_tbl_obueux_car_id`, `mysql_tbl_obueux_wash_type`, `mysql_tbl_obueux_appointment_date`, `mysql_tbl_obueux_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mwxx3` (`mysql_tbl_1mwxx3_car_id`, `mysql_tbl_1mwxx3_make`, `mysql_tbl_1mwxx3_model`, `mysql_tbl_1mwxx3_car_type`, `mysql_tbl_1mwxx3_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0mb2wm_STATUS, COALESCE(mysql_tbl_0mb2wm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0mb2wm`
    WHERE mysql_tbl_0mb2wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2mblj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c2mblj`
    WHERE mysql_tbl_c2mblj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ubt2u_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1ubt2u`
    WHERE mysql_tbl_1ubt2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wvxo8h`
    WHERE mysql_tbl_wvxo8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5zm1ah_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5zm1ah`
    WHERE mysql_tbl_5zm1ah_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xnaeym_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xnaeym`
    WHERE mysql_tbl_xnaeym_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jory9y` E 
    WHERE mysql_tbl_jory9y_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vqnbpd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vqnbpd`
    WHERE mysql_tbl_vqnbpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_f24lvq`
    WHERE mysql_tbl_f24lvq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_f24lvq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_seqecq`
    WHERE mysql_tbl_seqecq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_seqecq` O
    JOIN `mysql_tbl_j0d5bg` C ON mysql_tbl_seqecq_CUSTOMER_ID = mysql_tbl_j0d5bg_CUSTOMER_ID
    WHERE mysql_tbl_j0d5bg_COUNTRY = (SELECT mysql_tbl_j0d5bg_COUNTRY FROM `mysql_tbl_j0d5bg` WHERE mysql_tbl_j0d5bg_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i3m2b1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_i3m2b1`
    WHERE mysql_tbl_i3m2b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mwxx3_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_1mwxx3`
    WHERE mysql_tbl_1mwxx3_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mu6dxn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mu6dxn`
    WHERE mysql_tbl_mu6dxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_2zjpx8` (`mysql_tbl_2zjpx8_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ckxklh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ckxklh_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ckxklh`
    WHERE mysql_tbl_ckxklh_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3mhwd4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3mhwd4`
    WHERE mysql_tbl_3mhwd4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hjbn0g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hjbn0g`
    WHERE mysql_tbl_hjbn0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_btcm8c`
    WHERE mysql_tbl_hjbn0g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kd82mk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_56ft6b_CBIT10 INTO RESULT FROM `mysql_tbl_56ft6b` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2w3qmz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2w3qmz`
    WHERE mysql_tbl_2w3qmz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xzdwh1_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xzdwh1`
    WHERE mysql_tbl_xzdwh1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);