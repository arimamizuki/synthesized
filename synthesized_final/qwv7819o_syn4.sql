/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x366ga` (
    `mysql_tbl_x366ga_policy_id` INT,
    `mysql_tbl_x366ga_customer_id` INT,
    `mysql_tbl_x366ga_property_value` INT,
    `mysql_tbl_x366ga_coverage_limit` INT,
    `mysql_tbl_x366ga_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_x366ga_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_928rhs` (
    `mysql_tbl_928rhs_claim_id` INT,
    `mysql_tbl_928rhs_policy_id` INT,
    `mysql_tbl_928rhs_claim_date` DATE,
    `mysql_tbl_928rhs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_928rhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x366ga` (`mysql_tbl_x366ga_policy_id`, `mysql_tbl_x366ga_customer_id`, `mysql_tbl_x366ga_property_value`, `mysql_tbl_x366ga_coverage_limit`, `mysql_tbl_x366ga_deductible_amount`, `mysql_tbl_x366ga_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_928rhs` (`mysql_tbl_928rhs_claim_id`, `mysql_tbl_928rhs_policy_id`, `mysql_tbl_928rhs_claim_date`, `mysql_tbl_928rhs_claim_amount`, `mysql_tbl_928rhs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xq2lh` (
    `mysql_tbl_2xq2lh_student_id` INT,
    `mysql_tbl_2xq2lh_school_id` INT,
    `mysql_tbl_2xq2lh_grade_level` INT,
    `mysql_tbl_2xq2lh_subjects_needed` INT,
    `mysql_tbl_2xq2lh_session_rate` INT,
    `mysql_tbl_2xq2lh_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qoypk` (
    `mysql_tbl_1qoypk_session_id` INT,
    `mysql_tbl_1qoypk_student_id` INT,
    `mysql_tbl_1qoypk_tutor_id` INT,
    `mysql_tbl_1qoypk_session_date` DATE,
    `mysql_tbl_1qoypk_duration_minutes` INT,
    `mysql_tbl_1qoypk_subjects_covered` INT
);

INSERT INTO `mysql_tbl_2xq2lh` (`mysql_tbl_2xq2lh_student_id`, `mysql_tbl_2xq2lh_school_id`, `mysql_tbl_2xq2lh_grade_level`, `mysql_tbl_2xq2lh_subjects_needed`, `mysql_tbl_2xq2lh_session_rate`, `mysql_tbl_2xq2lh_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1qoypk` (`mysql_tbl_1qoypk_session_id`, `mysql_tbl_1qoypk_student_id`, `mysql_tbl_1qoypk_tutor_id`, `mysql_tbl_1qoypk_session_date`, `mysql_tbl_1qoypk_duration_minutes`, `mysql_tbl_1qoypk_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8lwh7` (
    `mysql_tbl_v8lwh7_vehicle_id` INT,
    `mysql_tbl_v8lwh7_vin` INT,
    `mysql_tbl_v8lwh7_mileage` INT,
    `mysql_tbl_v8lwh7_last_service_date` DATE,
    `mysql_tbl_v8lwh7_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtvubz` (
    `mysql_tbl_rtvubz_record_id` INT,
    `mysql_tbl_rtvubz_vehicle_id` INT,
    `mysql_tbl_rtvubz_service_date` DATE,
    `mysql_tbl_rtvubz_labor_hours` INT,
    `mysql_tbl_rtvubz_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8lwh7` (`mysql_tbl_v8lwh7_vehicle_id`, `mysql_tbl_v8lwh7_vin`, `mysql_tbl_v8lwh7_mileage`, `mysql_tbl_v8lwh7_last_service_date`, `mysql_tbl_v8lwh7_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rtvubz` (`mysql_tbl_rtvubz_record_id`, `mysql_tbl_rtvubz_vehicle_id`, `mysql_tbl_rtvubz_service_date`, `mysql_tbl_rtvubz_labor_hours`, `mysql_tbl_rtvubz_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7dcq` (
    `mysql_tbl_1m7dcq_customer_id` INT,
    `mysql_tbl_1m7dcq_plan_type` VARCHAR(50),
    `mysql_tbl_1m7dcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i4dwq` (
    `mysql_tbl_8i4dwq_customer_id` INT,
    `mysql_tbl_8i4dwq_tier_level` INT
);

INSERT INTO `mysql_tbl_1m7dcq` (`mysql_tbl_1m7dcq_customer_id`, `mysql_tbl_1m7dcq_plan_type`, `mysql_tbl_1m7dcq_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_8i4dwq` (`mysql_tbl_8i4dwq_customer_id`, `mysql_tbl_8i4dwq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98agcp` (
    `mysql_tbl_98agcp_emp_id` INT,
    `mysql_tbl_98agcp_department_id` INT,
    `mysql_tbl_98agcp_salary` INT,
    `mysql_tbl_98agcp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02vxd8` (
    `mysql_tbl_02vxd8_department_id` INT,
    `mysql_tbl_02vxd8_name` VARCHAR(50),
    `mysql_tbl_02vxd8_location` INT
);

INSERT INTO `mysql_tbl_98agcp` (`mysql_tbl_98agcp_emp_id`, `mysql_tbl_98agcp_department_id`, `mysql_tbl_98agcp_salary`, `mysql_tbl_98agcp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_02vxd8` (`mysql_tbl_02vxd8_department_id`, `mysql_tbl_02vxd8_name`, `mysql_tbl_02vxd8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nueh3j` (
    `mysql_tbl_nueh3j_order_id` INT,
    `mysql_tbl_nueh3j_customer_id` INT,
    `mysql_tbl_nueh3j_order_date` DATE,
    `mysql_tbl_nueh3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_nueh3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uctq5q` (
    `mysql_tbl_uctq5q_order_id` INT,
    `mysql_tbl_uctq5q_product_id` INT,
    `mysql_tbl_uctq5q_quantity` INT,
    `mysql_tbl_uctq5q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nueh3j` (`mysql_tbl_nueh3j_order_id`, `mysql_tbl_nueh3j_customer_id`, `mysql_tbl_nueh3j_order_date`, `mysql_tbl_nueh3j_total_amount`, `mysql_tbl_nueh3j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uctq5q` (`mysql_tbl_uctq5q_order_id`, `mysql_tbl_uctq5q_product_id`, `mysql_tbl_uctq5q_quantity`, `mysql_tbl_uctq5q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6shr1` (
    `mysql_tbl_p6shr1_customer_id` INT,
    `mysql_tbl_p6shr1_registration_date` DATE
);

INSERT INTO `mysql_tbl_p6shr1` (`mysql_tbl_p6shr1_customer_id`, `mysql_tbl_p6shr1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhg6gp` (
    `mysql_tbl_bhg6gp_order_id` INT,
    `mysql_tbl_bhg6gp_customer_id` INT,
    `mysql_tbl_bhg6gp_order_date` DATE,
    `mysql_tbl_bhg6gp_status` VARCHAR(50),
    `mysql_tbl_bhg6gp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8wdox` (
    `mysql_tbl_s8wdox_order_id` INT,
    `mysql_tbl_s8wdox_product_id` INT,
    `mysql_tbl_s8wdox_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5g4xg` (
    `mysql_tbl_v5g4xg_product_id` INT,
    `mysql_tbl_v5g4xg_category_id` INT,
    `mysql_tbl_v5g4xg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhg6gp` (`mysql_tbl_bhg6gp_order_id`, `mysql_tbl_bhg6gp_customer_id`, `mysql_tbl_bhg6gp_order_date`, `mysql_tbl_bhg6gp_status`, `mysql_tbl_bhg6gp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_s8wdox` (`mysql_tbl_s8wdox_order_id`, `mysql_tbl_s8wdox_product_id`, `mysql_tbl_s8wdox_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_v5g4xg` (`mysql_tbl_v5g4xg_product_id`, `mysql_tbl_v5g4xg_category_id`, `mysql_tbl_v5g4xg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97t7v6` (
    `mysql_tbl_97t7v6_customer_id` INT,
    `mysql_tbl_97t7v6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97t7v6` (`mysql_tbl_97t7v6_customer_id`, `mysql_tbl_97t7v6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qflmar` (
    mysql_tbl_qflmar_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qflmar_make VARCHAR(20),
    mysql_tbl_qflmar_milage INT
);

INSERT INTO `mysql_tbl_qflmar` (`mysql_tbl_qflmar_make`, `mysql_tbl_qflmar_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0eesr` (
    `mysql_tbl_m0eesr_order_id` INT,
    `mysql_tbl_m0eesr_customer_id` INT,
    `mysql_tbl_m0eesr_order_date` DATE,
    `mysql_tbl_m0eesr_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0eesr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncxomw` (
    `mysql_tbl_ncxomw_product_id` INT,
    `mysql_tbl_ncxomw_name` VARCHAR(50),
    `mysql_tbl_ncxomw_price` DECIMAL(10,2),
    `mysql_tbl_ncxomw_category_id` INT
);

INSERT INTO `mysql_tbl_m0eesr` (`mysql_tbl_m0eesr_order_id`, `mysql_tbl_m0eesr_customer_id`, `mysql_tbl_m0eesr_order_date`, `mysql_tbl_m0eesr_total_amount`, `mysql_tbl_m0eesr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ncxomw` (`mysql_tbl_ncxomw_product_id`, `mysql_tbl_ncxomw_name`, `mysql_tbl_ncxomw_price`, `mysql_tbl_ncxomw_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hsc8g` (
    `mysql_tbl_6hsc8g_customer_id` INT,
    `mysql_tbl_6hsc8g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss0tha` (
    `mysql_tbl_ss0tha_order_id` INT,
    `mysql_tbl_ss0tha_customer_id` INT,
    `mysql_tbl_ss0tha_order_date` DATE,
    `mysql_tbl_ss0tha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hsc8g` (`mysql_tbl_6hsc8g_customer_id`, `mysql_tbl_6hsc8g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ss0tha` (`mysql_tbl_ss0tha_order_id`, `mysql_tbl_ss0tha_customer_id`, `mysql_tbl_ss0tha_order_date`, `mysql_tbl_ss0tha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7i7kc` (
    `mysql_tbl_i7i7kc_customer_id` INT,
    `mysql_tbl_i7i7kc_registration_date` DATE,
    `mysql_tbl_i7i7kc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szaaih` (
    `mysql_tbl_szaaih_order_id` INT,
    `mysql_tbl_szaaih_customer_id` INT,
    `mysql_tbl_szaaih_order_date` DATE,
    `mysql_tbl_szaaih_total_amount` DECIMAL(10,2),
    `mysql_tbl_szaaih_shipping_country` INT
);

INSERT INTO `mysql_tbl_i7i7kc` (`mysql_tbl_i7i7kc_customer_id`, `mysql_tbl_i7i7kc_registration_date`, `mysql_tbl_i7i7kc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_szaaih` (`mysql_tbl_szaaih_order_id`, `mysql_tbl_szaaih_customer_id`, `mysql_tbl_szaaih_order_date`, `mysql_tbl_szaaih_total_amount`, `mysql_tbl_szaaih_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxyezl` (
    `mysql_tbl_mxyezl_booking_id` INT,
    `mysql_tbl_mxyezl_customer_id` INT,
    `mysql_tbl_mxyezl_destination` INT,
    `mysql_tbl_mxyezl_booking_date` DATE,
    `mysql_tbl_mxyezl_travel_type` VARCHAR(50),
    `mysql_tbl_mxyezl_total_cost` DECIMAL(10,2),
    `mysql_tbl_mxyezl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy8hjt` (
    `mysql_tbl_dy8hjt_package_id` INT,
    `mysql_tbl_dy8hjt_destination` INT,
    `mysql_tbl_dy8hjt_base_price` DECIMAL(10,2),
    `mysql_tbl_dy8hjt_season_multiplier` INT
);

INSERT INTO `mysql_tbl_mxyezl` (`mysql_tbl_mxyezl_booking_id`, `mysql_tbl_mxyezl_customer_id`, `mysql_tbl_mxyezl_destination`, `mysql_tbl_mxyezl_booking_date`, `mysql_tbl_mxyezl_travel_type`, `mysql_tbl_mxyezl_total_cost`, `mysql_tbl_mxyezl_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_dy8hjt` (`mysql_tbl_dy8hjt_package_id`, `mysql_tbl_dy8hjt_destination`, `mysql_tbl_dy8hjt_base_price`, `mysql_tbl_dy8hjt_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xq2lh_SESSION_RATE, 40), COALESCE(mysql_tbl_2xq2lh_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_2xq2lh`
    WHERE mysql_tbl_2xq2lh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_1qoypk`
    WHERE mysql_tbl_1qoypk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_qflmar` 
    WHERE mysql_tbl_qflmar_MAKE LIKE MK AND mysql_tbl_qflmar_MILAGE < ML 
    ORDER BY mysql_tbl_qflmar_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uctq5q_QUANTITY * mysql_tbl_uctq5q_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_uctq5q`
    WHERE mysql_tbl_uctq5q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxyezl_TOTAL_COST, 0), COALESCE(mysql_tbl_mxyezl_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mxyezl`
    WHERE mysql_tbl_mxyezl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dy8hjt_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_dy8hjt` TP
    JOIN `mysql_tbl_mxyezl` TB ON mysql_tbl_dy8hjt_DESTINATION = mysql_tbl_mxyezl_DESTINATION
    WHERE mysql_tbl_mxyezl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97t7v6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_97t7v6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s8wdox_QUANTITY * mysql_tbl_v5g4xg_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_bhg6gp` O
    JOIN `mysql_tbl_s8wdox` OI ON mysql_tbl_bhg6gp_ORDER_ID = mysql_tbl_s8wdox_ORDER_ID
    JOIN `mysql_tbl_v5g4xg` P ON mysql_tbl_s8wdox_PRODUCT_ID = mysql_tbl_v5g4xg_PRODUCT_ID
    WHERE mysql_tbl_bhg6gp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v5g4xg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bhg6gp_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bhg6gp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bhg6gp`
    WHERE mysql_tbl_bhg6gp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bhg6gp_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p6shr1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p6shr1`
    WHERE mysql_tbl_p6shr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ncxomw_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_m0eesr` BO
    JOIN `mysql_tbl_ncxomw` P ON RAND() > 0.5
    WHERE mysql_tbl_m0eesr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m0eesr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_m0eesr`
    WHERE mysql_tbl_m0eesr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_98agcp_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_98agcp`
    WHERE mysql_tbl_98agcp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_98agcp_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_98agcp`
    WHERE mysql_tbl_98agcp_DEPARTMENT_ID = (SELECT mysql_tbl_98agcp_DEPARTMENT_ID FROM `mysql_tbl_98agcp` WHERE mysql_tbl_98agcp_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_v8lwh7_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_v8lwh7`
    WHERE mysql_tbl_v8lwh7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v8lwh7_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_rtvubz`
    WHERE mysql_tbl_rtvubz_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_rtvubz_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_i7i7kc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i7i7kc`
    WHERE mysql_tbl_i7i7kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_szaaih`
    WHERE mysql_tbl_szaaih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_szaaih`
    WHERE mysql_tbl_szaaih_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_szaaih_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ss0tha_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ss0tha` O
    JOIN `mysql_tbl_6hsc8g` C ON mysql_tbl_ss0tha_CUSTOMER_ID = mysql_tbl_6hsc8g_CUSTOMER_ID
    WHERE mysql_tbl_6hsc8g_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1m7dcq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1m7dcq`
    WHERE mysql_tbl_1m7dcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8i4dwq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8i4dwq`
    WHERE mysql_tbl_8i4dwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x366ga_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_x366ga_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_x366ga_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x366ga`
    WHERE mysql_tbl_x366ga_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);