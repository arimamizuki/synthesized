/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aggfri` (
    `mysql_tbl_aggfri_customer_id` INT,
    `mysql_tbl_aggfri_start_date` DATE,
    `mysql_tbl_aggfri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aggfri` (`mysql_tbl_aggfri_customer_id`, `mysql_tbl_aggfri_start_date`, `mysql_tbl_aggfri_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olix1p` (
    `mysql_tbl_olix1p_restaurant_id` INT,
    `mysql_tbl_olix1p_cuisine_type` VARCHAR(50),
    `mysql_tbl_olix1p_average_wait_time_minutes` DATE,
    `mysql_tbl_olix1p_rating` DECIMAL(3,1),
    `mysql_tbl_olix1p_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7iix` (
    `mysql_tbl_zy7iix_reservation_id` INT,
    `mysql_tbl_zy7iix_restaurant_id` INT,
    `mysql_tbl_zy7iix_customer_id` INT,
    `mysql_tbl_zy7iix_party_size` INT,
    `mysql_tbl_zy7iix_reservation_date` DATE,
    `mysql_tbl_zy7iix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olix1p` (`mysql_tbl_olix1p_restaurant_id`, `mysql_tbl_olix1p_cuisine_type`, `mysql_tbl_olix1p_average_wait_time_minutes`, `mysql_tbl_olix1p_rating`, `mysql_tbl_olix1p_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_zy7iix` (`mysql_tbl_zy7iix_reservation_id`, `mysql_tbl_zy7iix_restaurant_id`, `mysql_tbl_zy7iix_customer_id`, `mysql_tbl_zy7iix_party_size`, `mysql_tbl_zy7iix_reservation_date`, `mysql_tbl_zy7iix_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhsglo` (
    `mysql_tbl_dhsglo_id` INT,
    `mysql_tbl_dhsglo_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v45ukp` (
    `mysql_tbl_v45ukp_user_id` INT
);

INSERT INTO `mysql_tbl_dhsglo` (`mysql_tbl_dhsglo_id`, `mysql_tbl_dhsglo_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_v45ukp` (`mysql_tbl_v45ukp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poytll` (
    `mysql_tbl_poytll_customer_id` INT,
    `mysql_tbl_poytll_plan_type` VARCHAR(50),
    `mysql_tbl_poytll_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_poytll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b77mfl` (
    `mysql_tbl_b77mfl_customer_id` INT,
    `mysql_tbl_b77mfl_tier_level` INT
);

INSERT INTO `mysql_tbl_poytll` (`mysql_tbl_poytll_customer_id`, `mysql_tbl_poytll_plan_type`, `mysql_tbl_poytll_monthly_cost`, `mysql_tbl_poytll_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b77mfl` (`mysql_tbl_b77mfl_customer_id`, `mysql_tbl_b77mfl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx06co` (
    `mysql_tbl_yx06co_order_id` INT,
    `mysql_tbl_yx06co_customer_id` INT,
    `mysql_tbl_yx06co_order_date` DATE,
    `mysql_tbl_yx06co_total_amount` DECIMAL(10,2),
    `mysql_tbl_yx06co_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biow7z` (
    `mysql_tbl_biow7z_customer_id` INT,
    `mysql_tbl_biow7z_tier_level` INT
);

INSERT INTO `mysql_tbl_yx06co` (`mysql_tbl_yx06co_order_id`, `mysql_tbl_yx06co_customer_id`, `mysql_tbl_yx06co_order_date`, `mysql_tbl_yx06co_total_amount`, `mysql_tbl_yx06co_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_biow7z` (`mysql_tbl_biow7z_customer_id`, `mysql_tbl_biow7z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp9pag` (
    `mysql_tbl_sp9pag_sub_id` INT,
    `mysql_tbl_sp9pag_customer_id` INT,
    `mysql_tbl_sp9pag_start_date` DATE,
    `mysql_tbl_sp9pag_end_date` DATE,
    `mysql_tbl_sp9pag_monthly_fee` INT
);

INSERT INTO `mysql_tbl_sp9pag` (`mysql_tbl_sp9pag_sub_id`, `mysql_tbl_sp9pag_customer_id`, `mysql_tbl_sp9pag_start_date`, `mysql_tbl_sp9pag_end_date`, `mysql_tbl_sp9pag_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85hrjn` (
    `mysql_tbl_85hrjn_customer_id` INT,
    `mysql_tbl_85hrjn_country` INT
);

INSERT INTO `mysql_tbl_85hrjn` (`mysql_tbl_85hrjn_customer_id`, `mysql_tbl_85hrjn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwq30` (
    `mysql_tbl_8cwq30_emp_id` INT,
    `mysql_tbl_8cwq30_salary` INT
);

INSERT INTO `mysql_tbl_8cwq30` (`mysql_tbl_8cwq30_emp_id`, `mysql_tbl_8cwq30_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l45tch` (
    `mysql_tbl_l45tch_order_id` INT,
    `mysql_tbl_l45tch_customer_id` INT,
    `mysql_tbl_l45tch_order_date` DATE,
    `mysql_tbl_l45tch_total_amount` DECIMAL(10,2),
    `mysql_tbl_l45tch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duwxi4` (
    `mysql_tbl_duwxi4_order_id` INT,
    `mysql_tbl_duwxi4_product_id` INT,
    `mysql_tbl_duwxi4_quantity` INT
);

INSERT INTO `mysql_tbl_l45tch` (`mysql_tbl_l45tch_order_id`, `mysql_tbl_l45tch_customer_id`, `mysql_tbl_l45tch_order_date`, `mysql_tbl_l45tch_total_amount`, `mysql_tbl_l45tch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_duwxi4` (`mysql_tbl_duwxi4_order_id`, `mysql_tbl_duwxi4_product_id`, `mysql_tbl_duwxi4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c54qix` (
    `mysql_tbl_c54qix_screening_id` INT,
    `mysql_tbl_c54qix_movie_id` INT,
    `mysql_tbl_c54qix_theater_id` INT,
    `mysql_tbl_c54qix_show_time` DATE,
    `mysql_tbl_c54qix_available_seats` INT,
    `mysql_tbl_c54qix_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b9e9w` (
    `mysql_tbl_3b9e9w_booking_id` INT,
    `mysql_tbl_3b9e9w_screening_id` INT,
    `mysql_tbl_3b9e9w_customer_id` INT,
    `mysql_tbl_3b9e9w_seats_booked` INT,
    `mysql_tbl_3b9e9w_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c54qix` (`mysql_tbl_c54qix_screening_id`, `mysql_tbl_c54qix_movie_id`, `mysql_tbl_c54qix_theater_id`, `mysql_tbl_c54qix_show_time`, `mysql_tbl_c54qix_available_seats`, `mysql_tbl_c54qix_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3b9e9w` (`mysql_tbl_3b9e9w_booking_id`, `mysql_tbl_3b9e9w_screening_id`, `mysql_tbl_3b9e9w_customer_id`, `mysql_tbl_3b9e9w_seats_booked`, `mysql_tbl_3b9e9w_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0rf7o` (
    `mysql_tbl_v0rf7o_product_id` INT,
    `mysql_tbl_v0rf7o_category_id` INT,
    `mysql_tbl_v0rf7o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0rf7o` (`mysql_tbl_v0rf7o_product_id`, `mysql_tbl_v0rf7o_category_id`, `mysql_tbl_v0rf7o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjy8ys` (
    `mysql_tbl_sjy8ys_contract_id` INT,
    `mysql_tbl_sjy8ys_customer_id` INT,
    `mysql_tbl_sjy8ys_equipment_type` VARCHAR(50),
    `mysql_tbl_sjy8ys_contract_term_years` INT,
    `mysql_tbl_sjy8ys_annual_cost` DECIMAL(10,2),
    `mysql_tbl_sjy8ys_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfyfnc` (
    `mysql_tbl_kfyfnc_record_id` INT,
    `mysql_tbl_kfyfnc_contract_id` INT,
    `mysql_tbl_kfyfnc_service_date` DATE,
    `mysql_tbl_kfyfnc_service_type` VARCHAR(50),
    `mysql_tbl_kfyfnc_labor_hours` INT,
    `mysql_tbl_kfyfnc_parts_replaced` INT
);

INSERT INTO `mysql_tbl_sjy8ys` (`mysql_tbl_sjy8ys_contract_id`, `mysql_tbl_sjy8ys_customer_id`, `mysql_tbl_sjy8ys_equipment_type`, `mysql_tbl_sjy8ys_contract_term_years`, `mysql_tbl_sjy8ys_annual_cost`, `mysql_tbl_sjy8ys_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kfyfnc` (`mysql_tbl_kfyfnc_record_id`, `mysql_tbl_kfyfnc_contract_id`, `mysql_tbl_kfyfnc_service_date`, `mysql_tbl_kfyfnc_service_type`, `mysql_tbl_kfyfnc_labor_hours`, `mysql_tbl_kfyfnc_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4opejl` (
    `mysql_tbl_4opejl_order_id` INT,
    `mysql_tbl_4opejl_customer_id` INT,
    `mysql_tbl_4opejl_order_date` DATE,
    `mysql_tbl_4opejl_total_amount` DECIMAL(10,2),
    `mysql_tbl_4opejl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrsmm` (
    `mysql_tbl_byrsmm_refund_id` INT,
    `mysql_tbl_byrsmm_order_id` INT,
    `mysql_tbl_byrsmm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_byrsmm_reason` INT
);

INSERT INTO `mysql_tbl_4opejl` (`mysql_tbl_4opejl_order_id`, `mysql_tbl_4opejl_customer_id`, `mysql_tbl_4opejl_order_date`, `mysql_tbl_4opejl_total_amount`, `mysql_tbl_4opejl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_byrsmm` (`mysql_tbl_byrsmm_refund_id`, `mysql_tbl_byrsmm_order_id`, `mysql_tbl_byrsmm_refund_amount`, `mysql_tbl_byrsmm_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sp9pag_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_sp9pag`
    WHERE mysql_tbl_sp9pag_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sp9pag_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_biow7z_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_biow7z`
    WHERE mysql_tbl_biow7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yx06co_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yx06co`
    WHERE mysql_tbl_yx06co_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yx06co_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_85hrjn`
    WHERE mysql_tbl_85hrjn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_85hrjn` C ON O.CUSTOMER_ID = mysql_tbl_85hrjn_CUSTOMER_ID
    WHERE mysql_tbl_85hrjn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_poytll_PLAN_TYPE, COALESCE(mysql_tbl_poytll_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_poytll`
    WHERE mysql_tbl_poytll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b77mfl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b77mfl`
    WHERE mysql_tbl_b77mfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4opejl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4opejl`
    WHERE mysql_tbl_4opejl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_byrsmm`
    WHERE mysql_tbl_byrsmm_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_dhsglo_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_dhsglo` WHERE `mysql_tbl_dhsglo_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_v45ukp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_v45ukp` AS UP
    LEFT JOIN `mysql_tbl_dhsglo` AS U ON U.`mysql_tbl_dhsglo_ID` = UP.`mysql_tbl_v45ukp_USER_ID`
    WHERE U.`mysql_tbl_dhsglo_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8cwq30_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8cwq30`
    WHERE mysql_tbl_8cwq30_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c54qix_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_c54qix`
    WHERE mysql_tbl_c54qix_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3b9e9w_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3b9e9w`
    WHERE mysql_tbl_3b9e9w_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_sjy8ys_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_sjy8ys`
    WHERE mysql_tbl_sjy8ys_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfyfnc_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_kfyfnc`
    WHERE mysql_tbl_kfyfnc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfyfnc_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_kfyfnc`
    WHERE mysql_tbl_kfyfnc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k1pco5` (mysql_tbl_k1pco5_ID INT, mysql_tbl_k1pco5_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_k1pco5_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v0rf7o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v0rf7o`
    WHERE mysql_tbl_v0rf7o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v0rf7o_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_v0rf7o`;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_duwxi4_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_duwxi4_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_duwxi4`
    WHERE mysql_tbl_duwxi4_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_zy7iix`
    WHERE mysql_tbl_zy7iix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_zy7iix`
    WHERE mysql_tbl_zy7iix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zy7iix_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_olix1p_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_olix1p`
    WHERE mysql_tbl_olix1p_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_NO_SHOW_RATE));
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
        SET V_RESULT = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aggfri_START_DATE, mysql_tbl_aggfri_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_aggfri`
    WHERE mysql_tbl_aggfri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);