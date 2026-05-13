/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzms9s` (
    `mysql_tbl_mzms9s_customer_id` INT,
    `mysql_tbl_mzms9s_plan_type` VARCHAR(50),
    `mysql_tbl_mzms9s_monthly_fee` INT,
    `mysql_tbl_mzms9s_start_date` DATE,
    `mysql_tbl_mzms9s_referral_count` INT
);

INSERT INTO `mysql_tbl_mzms9s` (`mysql_tbl_mzms9s_customer_id`, `mysql_tbl_mzms9s_plan_type`, `mysql_tbl_mzms9s_monthly_fee`, `mysql_tbl_mzms9s_start_date`, `mysql_tbl_mzms9s_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkvpqx` (
    `mysql_tbl_bkvpqx_supplier_id` INT
);

INSERT INTO `mysql_tbl_bkvpqx` (`mysql_tbl_bkvpqx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx0en2` (
    `mysql_tbl_fx0en2_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_fx0en2` (`mysql_tbl_fx0en2_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_583mnc` (
    `mysql_tbl_583mnc_employee_id` INT,
    `mysql_tbl_583mnc_manager_id` INT,
    `mysql_tbl_583mnc_department_id` INT,
    `mysql_tbl_583mnc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av63ex` (
    `mysql_tbl_av63ex_department_id` INT,
    `mysql_tbl_av63ex_name` VARCHAR(50),
    `mysql_tbl_av63ex_budget` INT
);

INSERT INTO `mysql_tbl_583mnc` (`mysql_tbl_583mnc_employee_id`, `mysql_tbl_583mnc_manager_id`, `mysql_tbl_583mnc_department_id`, `mysql_tbl_583mnc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_av63ex` (`mysql_tbl_av63ex_department_id`, `mysql_tbl_av63ex_name`, `mysql_tbl_av63ex_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2khe23` (
    `mysql_tbl_2khe23_location_id` INT,
    `mysql_tbl_2khe23_zone` INT,
    `mysql_tbl_2khe23_aisle` INT,
    `mysql_tbl_2khe23_rack` INT,
    `mysql_tbl_2khe23_shelf` INT,
    `mysql_tbl_2khe23_capacity` INT
);

INSERT INTO `mysql_tbl_2khe23` (`mysql_tbl_2khe23_location_id`, `mysql_tbl_2khe23_zone`, `mysql_tbl_2khe23_aisle`, `mysql_tbl_2khe23_rack`, `mysql_tbl_2khe23_shelf`, `mysql_tbl_2khe23_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spyam6` (
    `mysql_tbl_spyam6_order_id` INT,
    `mysql_tbl_spyam6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spyam6` (`mysql_tbl_spyam6_order_id`, `mysql_tbl_spyam6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9p775` (
    `mysql_tbl_s9p775_bottle_id` INT,
    `mysql_tbl_s9p775_winery_id` INT,
    `mysql_tbl_s9p775_varietal` INT,
    `mysql_tbl_s9p775_vintage_year` INT,
    `mysql_tbl_s9p775_bottle_size_ml` INT,
    `mysql_tbl_s9p775_quantity_on_hand` INT,
    `mysql_tbl_s9p775_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7gh08` (
    `mysql_tbl_a7gh08_club_id` INT,
    `mysql_tbl_a7gh08_member_id` INT,
    `mysql_tbl_a7gh08_membership_tier` INT,
    `mysql_tbl_a7gh08_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_s9p775` (`mysql_tbl_s9p775_bottle_id`, `mysql_tbl_s9p775_winery_id`, `mysql_tbl_s9p775_varietal`, `mysql_tbl_s9p775_vintage_year`, `mysql_tbl_s9p775_bottle_size_ml`, `mysql_tbl_s9p775_quantity_on_hand`, `mysql_tbl_s9p775_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a7gh08` (`mysql_tbl_a7gh08_club_id`, `mysql_tbl_a7gh08_member_id`, `mysql_tbl_a7gh08_membership_tier`, `mysql_tbl_a7gh08_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ndyyb` (
    `mysql_tbl_2ndyyb_school_id` INT,
    `mysql_tbl_2ndyyb_name` VARCHAR(50),
    `mysql_tbl_2ndyyb_district` INT,
    `mysql_tbl_2ndyyb_school_type` VARCHAR(50),
    `mysql_tbl_2ndyyb_enrollment_count` INT,
    `mysql_tbl_2ndyyb_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxbcb` (
    `mysql_tbl_muxbcb_student_id` INT,
    `mysql_tbl_muxbcb_school_id` INT,
    `mysql_tbl_muxbcb_grade_level` INT,
    `mysql_tbl_muxbcb_attendance_rate` INT
);

INSERT INTO `mysql_tbl_2ndyyb` (`mysql_tbl_2ndyyb_school_id`, `mysql_tbl_2ndyyb_name`, `mysql_tbl_2ndyyb_district`, `mysql_tbl_2ndyyb_school_type`, `mysql_tbl_2ndyyb_enrollment_count`, `mysql_tbl_2ndyyb_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_muxbcb` (`mysql_tbl_muxbcb_student_id`, `mysql_tbl_muxbcb_school_id`, `mysql_tbl_muxbcb_grade_level`, `mysql_tbl_muxbcb_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08wvf` (
    `mysql_tbl_a08wvf_campaign_id` INT,
    `mysql_tbl_a08wvf_channel` INT,
    `mysql_tbl_a08wvf_budget_allocated` INT,
    `mysql_tbl_a08wvf_start_date` DATE,
    `mysql_tbl_a08wvf_end_date` DATE,
    `mysql_tbl_a08wvf_leads_generated` INT,
    `mysql_tbl_a08wvf_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92fuam` (
    `mysql_tbl_92fuam_spend_id` INT,
    `mysql_tbl_92fuam_campaign_id` INT,
    `mysql_tbl_92fuam_spend_date` DATE,
    `mysql_tbl_92fuam_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a08wvf` (`mysql_tbl_a08wvf_campaign_id`, `mysql_tbl_a08wvf_channel`, `mysql_tbl_a08wvf_budget_allocated`, `mysql_tbl_a08wvf_start_date`, `mysql_tbl_a08wvf_end_date`, `mysql_tbl_a08wvf_leads_generated`, `mysql_tbl_a08wvf_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_92fuam` (`mysql_tbl_92fuam_spend_id`, `mysql_tbl_92fuam_campaign_id`, `mysql_tbl_92fuam_spend_date`, `mysql_tbl_92fuam_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u1rzx` (
    `mysql_tbl_9u1rzx_customer_id` INT,
    `mysql_tbl_9u1rzx_order_date` DATE,
    `mysql_tbl_9u1rzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u1rzx` (`mysql_tbl_9u1rzx_customer_id`, `mysql_tbl_9u1rzx_order_date`, `mysql_tbl_9u1rzx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d08cr2` (
    `mysql_tbl_d08cr2_order_id` INT,
    `mysql_tbl_d08cr2_customer_id` INT,
    `mysql_tbl_d08cr2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d08cr2` (`mysql_tbl_d08cr2_order_id`, `mysql_tbl_d08cr2_customer_id`, `mysql_tbl_d08cr2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8eaza` (
    `mysql_tbl_i8eaza_product_id` INT,
    `mysql_tbl_i8eaza_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8eaza` (`mysql_tbl_i8eaza_product_id`, `mysql_tbl_i8eaza_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ossw9e` (
    `mysql_tbl_ossw9e_supplier_id` INT,
    `mysql_tbl_ossw9e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ossw9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ossw9e` (`mysql_tbl_ossw9e_supplier_id`, `mysql_tbl_ossw9e_supplier_rating`, `mysql_tbl_ossw9e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_320cg6` (
    `mysql_tbl_320cg6_customer_id` INT,
    `mysql_tbl_320cg6_order_date` DATE
);

INSERT INTO `mysql_tbl_320cg6` (`mysql_tbl_320cg6_customer_id`, `mysql_tbl_320cg6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrxk3c` (
    `mysql_tbl_mrxk3c_product_id` INT,
    `mysql_tbl_mrxk3c_category_id` INT
);

INSERT INTO `mysql_tbl_mrxk3c` (`mysql_tbl_mrxk3c_product_id`, `mysql_tbl_mrxk3c_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ossw9e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ossw9e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ossw9e`
    WHERE mysql_tbl_ossw9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ndyyb_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_2ndyyb_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_2ndyyb`
    WHERE mysql_tbl_2ndyyb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_muxbcb_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_muxbcb`
    WHERE mysql_tbl_muxbcb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_muxbcb_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_muxbcb`
    WHERE mysql_tbl_muxbcb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_320cg6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_320cg6`
    WHERE mysql_tbl_320cg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mrxk3c`
    WHERE mysql_tbl_mrxk3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_spyam6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_spyam6`
    WHERE mysql_tbl_spyam6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7gh08_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_a7gh08`
    WHERE mysql_tbl_a7gh08_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_a7gh08_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_a7gh08`
    WHERE mysql_tbl_a7gh08_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_w0ah8y`
    WHERE mysql_tbl_bkvpqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fx0en2`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_583mnc_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_583mnc` WHERE mysql_tbl_583mnc_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_583mnc_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_583mnc`
        WHERE mysql_tbl_583mnc_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d08cr2_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_d08cr2`
    WHERE mysql_tbl_d08cr2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9u1rzx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_9u1rzx`
    WHERE mysql_tbl_9u1rzx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i8eaza_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i8eaza`
    WHERE mysql_tbl_i8eaza_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a08wvf_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_a08wvf_LEADS_GENERATED, 0), COALESCE(mysql_tbl_a08wvf_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_a08wvf`
    WHERE mysql_tbl_a08wvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_92fuam_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_92fuam`
    WHERE mysql_tbl_92fuam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_mzms9s_REFERRAL_COUNT, 0), mysql_tbl_mzms9s_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_mzms9s`
    WHERE mysql_tbl_mzms9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mzms9s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mzms9s`
    WHERE mysql_tbl_mzms9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);