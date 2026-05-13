/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4jiu` (
    `mysql_tbl_iv4jiu_meter_id` INT,
    `mysql_tbl_iv4jiu_customer_id` INT,
    `mysql_tbl_iv4jiu_meter_type` VARCHAR(50),
    `mysql_tbl_iv4jiu_current_reading` INT,
    `mysql_tbl_iv4jiu_previous_reading` INT,
    `mysql_tbl_iv4jiu_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2owmu9` (
    `mysql_tbl_2owmu9_panel_id` INT,
    `mysql_tbl_2owmu9_meter_id` INT,
    `mysql_tbl_2owmu9_capacity_kw` INT,
    `mysql_tbl_2owmu9_installation_date` DATE,
    `mysql_tbl_2owmu9_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_iv4jiu` (`mysql_tbl_iv4jiu_meter_id`, `mysql_tbl_iv4jiu_customer_id`, `mysql_tbl_iv4jiu_meter_type`, `mysql_tbl_iv4jiu_current_reading`, `mysql_tbl_iv4jiu_previous_reading`, `mysql_tbl_iv4jiu_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2owmu9` (`mysql_tbl_2owmu9_panel_id`, `mysql_tbl_2owmu9_meter_id`, `mysql_tbl_2owmu9_capacity_kw`, `mysql_tbl_2owmu9_installation_date`, `mysql_tbl_2owmu9_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wg6kyi` (
    `mysql_tbl_wg6kyi_customer_id` INT,
    `mysql_tbl_wg6kyi_registration_date` DATE,
    `mysql_tbl_wg6kyi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4qizk` (
    `mysql_tbl_k4qizk_order_id` INT,
    `mysql_tbl_k4qizk_customer_id` INT,
    `mysql_tbl_k4qizk_order_date` DATE,
    `mysql_tbl_k4qizk_total_amount` DECIMAL(10,2),
    `mysql_tbl_k4qizk_shipping_country` INT
);

INSERT INTO `mysql_tbl_wg6kyi` (`mysql_tbl_wg6kyi_customer_id`, `mysql_tbl_wg6kyi_registration_date`, `mysql_tbl_wg6kyi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k4qizk` (`mysql_tbl_k4qizk_order_id`, `mysql_tbl_k4qizk_customer_id`, `mysql_tbl_k4qizk_order_date`, `mysql_tbl_k4qizk_total_amount`, `mysql_tbl_k4qizk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkf4gx` (
    `mysql_tbl_bkf4gx_bottle_id` INT,
    `mysql_tbl_bkf4gx_winery_id` INT,
    `mysql_tbl_bkf4gx_varietal` INT,
    `mysql_tbl_bkf4gx_vintage_year` INT,
    `mysql_tbl_bkf4gx_bottle_size_ml` INT,
    `mysql_tbl_bkf4gx_quantity_on_hand` INT,
    `mysql_tbl_bkf4gx_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn5vw6` (
    `mysql_tbl_gn5vw6_club_id` INT,
    `mysql_tbl_gn5vw6_member_id` INT,
    `mysql_tbl_gn5vw6_membership_tier` INT,
    `mysql_tbl_gn5vw6_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_bkf4gx` (`mysql_tbl_bkf4gx_bottle_id`, `mysql_tbl_bkf4gx_winery_id`, `mysql_tbl_bkf4gx_varietal`, `mysql_tbl_bkf4gx_vintage_year`, `mysql_tbl_bkf4gx_bottle_size_ml`, `mysql_tbl_bkf4gx_quantity_on_hand`, `mysql_tbl_bkf4gx_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gn5vw6` (`mysql_tbl_gn5vw6_club_id`, `mysql_tbl_gn5vw6_member_id`, `mysql_tbl_gn5vw6_membership_tier`, `mysql_tbl_gn5vw6_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6okpyu` (
    `mysql_tbl_6okpyu_emp_id` INT,
    `mysql_tbl_6okpyu_department_id` INT,
    `mysql_tbl_6okpyu_salary` INT,
    `mysql_tbl_6okpyu_hire_date` DATE
);

INSERT INTO `mysql_tbl_6okpyu` (`mysql_tbl_6okpyu_emp_id`, `mysql_tbl_6okpyu_department_id`, `mysql_tbl_6okpyu_salary`, `mysql_tbl_6okpyu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74z1ot` (
    `mysql_tbl_74z1ot_order_id` INT,
    `mysql_tbl_74z1ot_customer_id` INT,
    `mysql_tbl_74z1ot_order_date` DATE,
    `mysql_tbl_74z1ot_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrlycw` (
    `mysql_tbl_rrlycw_customer_id` INT,
    `mysql_tbl_rrlycw_country` INT
);

INSERT INTO `mysql_tbl_74z1ot` (`mysql_tbl_74z1ot_order_id`, `mysql_tbl_74z1ot_customer_id`, `mysql_tbl_74z1ot_order_date`, `mysql_tbl_74z1ot_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rrlycw` (`mysql_tbl_rrlycw_customer_id`, `mysql_tbl_rrlycw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar9g7r` (
    `mysql_tbl_ar9g7r_customer_id` INT,
    `mysql_tbl_ar9g7r_start_date` DATE,
    `mysql_tbl_ar9g7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar9g7r` (`mysql_tbl_ar9g7r_customer_id`, `mysql_tbl_ar9g7r_start_date`, `mysql_tbl_ar9g7r_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiit3c` (mysql_tbl_xiit3c_id INT, mysql_tbl_xiit3c_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_urrnft` (
    `mysql_tbl_urrnft_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_urrnft` (`mysql_tbl_urrnft_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ma3n` (
    `mysql_tbl_v5ma3n_product_id` INT,
    `mysql_tbl_v5ma3n_category_id` INT,
    `mysql_tbl_v5ma3n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9a2e9` (
    `mysql_tbl_b9a2e9_category_id` INT,
    `mysql_tbl_b9a2e9_name` VARCHAR(50),
    `mysql_tbl_b9a2e9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v5ma3n` (`mysql_tbl_v5ma3n_product_id`, `mysql_tbl_v5ma3n_category_id`, `mysql_tbl_v5ma3n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b9a2e9` (`mysql_tbl_b9a2e9_category_id`, `mysql_tbl_b9a2e9_name`, `mysql_tbl_b9a2e9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utt3n2` (
    `mysql_tbl_utt3n2_emp_id` INT,
    `mysql_tbl_utt3n2_department_id` INT,
    `mysql_tbl_utt3n2_salary` INT,
    `mysql_tbl_utt3n2_hire_date` DATE,
    `mysql_tbl_utt3n2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_utt3n2` (`mysql_tbl_utt3n2_emp_id`, `mysql_tbl_utt3n2_department_id`, `mysql_tbl_utt3n2_salary`, `mysql_tbl_utt3n2_hire_date`, `mysql_tbl_utt3n2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs8ba8` (
    `mysql_tbl_gs8ba8_emp_id` INT,
    `mysql_tbl_gs8ba8_department_id` INT,
    `mysql_tbl_gs8ba8_salary` INT,
    `mysql_tbl_gs8ba8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u0cdm` (
    `mysql_tbl_3u0cdm_department_id` INT,
    `mysql_tbl_3u0cdm_name` VARCHAR(50),
    `mysql_tbl_3u0cdm_location` INT
);

INSERT INTO `mysql_tbl_gs8ba8` (`mysql_tbl_gs8ba8_emp_id`, `mysql_tbl_gs8ba8_department_id`, `mysql_tbl_gs8ba8_salary`, `mysql_tbl_gs8ba8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3u0cdm` (`mysql_tbl_3u0cdm_department_id`, `mysql_tbl_3u0cdm_name`, `mysql_tbl_3u0cdm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6skilt` (
    `mysql_tbl_6skilt_cdate` DATE
);

INSERT INTO `mysql_tbl_6skilt` (`mysql_tbl_6skilt_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddy3a3` (
    `mysql_tbl_ddy3a3_product_id` INT,
    `mysql_tbl_ddy3a3_category_id` INT,
    `mysql_tbl_ddy3a3_price` DECIMAL(10,2),
    `mysql_tbl_ddy3a3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frb9x1` (
    `mysql_tbl_frb9x1_category_id` INT,
    `mysql_tbl_frb9x1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddy3a3` (`mysql_tbl_ddy3a3_product_id`, `mysql_tbl_ddy3a3_category_id`, `mysql_tbl_ddy3a3_price`, `mysql_tbl_ddy3a3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_frb9x1` (`mysql_tbl_frb9x1_category_id`, `mysql_tbl_frb9x1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agmroa` (
    `mysql_tbl_agmroa_supplier_id` INT,
    `mysql_tbl_agmroa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_agmroa` (`mysql_tbl_agmroa_supplier_id`, `mysql_tbl_agmroa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x70ug` (
    `mysql_tbl_0x70ug_order_id` INT,
    `mysql_tbl_0x70ug_customer_id` INT
);

INSERT INTO `mysql_tbl_0x70ug` (`mysql_tbl_0x70ug_order_id`, `mysql_tbl_0x70ug_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e2smj` (
    `mysql_tbl_5e2smj_card_id` INT,
    `mysql_tbl_5e2smj_customer_id` INT,
    `mysql_tbl_5e2smj_card_type` VARCHAR(50),
    `mysql_tbl_5e2smj_credit_limit` INT,
    `mysql_tbl_5e2smj_current_balance` INT,
    `mysql_tbl_5e2smj_interest_rate` INT,
    `mysql_tbl_5e2smj_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_5e2smj` (`mysql_tbl_5e2smj_card_id`, `mysql_tbl_5e2smj_customer_id`, `mysql_tbl_5e2smj_card_type`, `mysql_tbl_5e2smj_credit_limit`, `mysql_tbl_5e2smj_current_balance`, `mysql_tbl_5e2smj_interest_rate`, `mysql_tbl_5e2smj_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1vuq5` (
    `mysql_tbl_b1vuq5_category_id` INT,
    `mysql_tbl_b1vuq5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1vuq5` (`mysql_tbl_b1vuq5_category_id`, `mysql_tbl_b1vuq5_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xiit3c`
    SET mysql_tbl_xiit3c_SALARY = CASE
        WHEN mysql_tbl_xiit3c_SALARY < 30000 THEN mysql_tbl_xiit3c_SALARY * 1.10
        WHEN mysql_tbl_xiit3c_SALARY < 50000 THEN mysql_tbl_xiit3c_SALARY * 1.08
        WHEN mysql_tbl_xiit3c_SALARY < 80000 THEN mysql_tbl_xiit3c_SALARY * 1.05
        ELSE mysql_tbl_xiit3c_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wg6kyi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wg6kyi`
    WHERE mysql_tbl_wg6kyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k4qizk`
    WHERE mysql_tbl_k4qizk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_k4qizk`
    WHERE mysql_tbl_k4qizk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k4qizk_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn5vw6_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_gn5vw6`
    WHERE mysql_tbl_gn5vw6_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_gn5vw6_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_gn5vw6`
    WHERE mysql_tbl_gn5vw6_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b1vuq5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b1vuq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_74z1ot_ORDER_DATE), MAX(mysql_tbl_74z1ot_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_74z1ot`
    WHERE mysql_tbl_74z1ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_urrnft_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_urrnft` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e2smj_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_5e2smj_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_5e2smj`
    WHERE mysql_tbl_5e2smj_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_utt3n2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_utt3n2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_utt3n2_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_utt3n2`
    WHERE mysql_tbl_utt3n2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_gs8ba8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_gs8ba8`
    WHERE mysql_tbl_gs8ba8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gs8ba8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gs8ba8`
    WHERE mysql_tbl_gs8ba8_DEPARTMENT_ID = (SELECT mysql_tbl_gs8ba8_DEPARTMENT_ID FROM `mysql_tbl_gs8ba8` WHERE mysql_tbl_gs8ba8_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddy3a3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ddy3a3`
    WHERE mysql_tbl_ddy3a3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ddy3a3_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ddy3a3`
    WHERE mysql_tbl_ddy3a3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ddy3a3_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_agmroa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_agmroa`
    WHERE mysql_tbl_agmroa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6skilt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0x70ug_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0x70ug`
    WHERE mysql_tbl_0x70ug_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v5ma3n`
    WHERE mysql_tbl_v5ma3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5ma3n_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_v5ma3n_PRICE FROM `mysql_tbl_v5ma3n`
        WHERE mysql_tbl_v5ma3n_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_v5ma3n_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ar9g7r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ar9g7r`
    WHERE mysql_tbl_ar9g7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6okpyu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6okpyu`
    WHERE mysql_tbl_6okpyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
                ELSE RETURN MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_2owmu9_CAPACITY_KW, 5), COALESCE(mysql_tbl_2owmu9_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_2owmu9`
    WHERE mysql_tbl_2owmu9_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iv4jiu_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_iv4jiu`
    WHERE mysql_tbl_iv4jiu_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);