/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1xvce` (
    `mysql_tbl_e1xvce_screening_id` INT,
    `mysql_tbl_e1xvce_movie_id` INT,
    `mysql_tbl_e1xvce_theater_id` INT,
    `mysql_tbl_e1xvce_show_time` DATE,
    `mysql_tbl_e1xvce_available_seats` INT,
    `mysql_tbl_e1xvce_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doizsx` (
    `mysql_tbl_doizsx_booking_id` INT,
    `mysql_tbl_doizsx_screening_id` INT,
    `mysql_tbl_doizsx_customer_id` INT,
    `mysql_tbl_doizsx_seats_booked` INT,
    `mysql_tbl_doizsx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1xvce` (`mysql_tbl_e1xvce_screening_id`, `mysql_tbl_e1xvce_movie_id`, `mysql_tbl_e1xvce_theater_id`, `mysql_tbl_e1xvce_show_time`, `mysql_tbl_e1xvce_available_seats`, `mysql_tbl_e1xvce_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_doizsx` (`mysql_tbl_doizsx_booking_id`, `mysql_tbl_doizsx_screening_id`, `mysql_tbl_doizsx_customer_id`, `mysql_tbl_doizsx_seats_booked`, `mysql_tbl_doizsx_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7mjlm` (
    `mysql_tbl_b7mjlm_emp_id` INT,
    `mysql_tbl_b7mjlm_department_id` INT,
    `mysql_tbl_b7mjlm_hire_date` DATE,
    `mysql_tbl_b7mjlm_salary` INT
);

INSERT INTO `mysql_tbl_b7mjlm` (`mysql_tbl_b7mjlm_emp_id`, `mysql_tbl_b7mjlm_department_id`, `mysql_tbl_b7mjlm_hire_date`, `mysql_tbl_b7mjlm_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voqe5a` (
    `mysql_tbl_voqe5a_customer_id` INT,
    `mysql_tbl_voqe5a_country` INT
);

INSERT INTO `mysql_tbl_voqe5a` (`mysql_tbl_voqe5a_customer_id`, `mysql_tbl_voqe5a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qx5jp` (mysql_tbl_1qx5jp_id INT, mysql_tbl_1qx5jp_stock_quantity INT, mysql_tbl_1qx5jp_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r43edt` (
    `mysql_tbl_r43edt_campaign_id` INT,
    `mysql_tbl_r43edt_channel` INT,
    `mysql_tbl_r43edt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01q6q4` (
    `mysql_tbl_01q6q4_conversion_id` INT,
    `mysql_tbl_01q6q4_campaign_id` INT,
    `mysql_tbl_01q6q4_conversion_value` INT
);

INSERT INTO `mysql_tbl_r43edt` (`mysql_tbl_r43edt_campaign_id`, `mysql_tbl_r43edt_channel`, `mysql_tbl_r43edt_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_01q6q4` (`mysql_tbl_01q6q4_conversion_id`, `mysql_tbl_01q6q4_campaign_id`, `mysql_tbl_01q6q4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4j31n` (
    `mysql_tbl_j4j31n_salary` INT
);

INSERT INTO `mysql_tbl_j4j31n` (`mysql_tbl_j4j31n_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp8uvd` (
    `mysql_tbl_gp8uvd_supplier_id` INT,
    `mysql_tbl_gp8uvd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gp8uvd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gp8uvd` (`mysql_tbl_gp8uvd_supplier_id`, `mysql_tbl_gp8uvd_supplier_rating`, `mysql_tbl_gp8uvd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8pdz2` (
    `mysql_tbl_g8pdz2_product_id` INT,
    `mysql_tbl_g8pdz2_category_id` INT,
    `mysql_tbl_g8pdz2_price` DECIMAL(10,2),
    `mysql_tbl_g8pdz2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g8pdz2` (`mysql_tbl_g8pdz2_product_id`, `mysql_tbl_g8pdz2_category_id`, `mysql_tbl_g8pdz2_price`, `mysql_tbl_g8pdz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my84hr` (
    `mysql_tbl_my84hr_res_id` INT,
    `mysql_tbl_my84hr_room_id` INT,
    `mysql_tbl_my84hr_guest_id` INT,
    `mysql_tbl_my84hr_check_in_date` DATE,
    `mysql_tbl_my84hr_check_out_date` DATE,
    `mysql_tbl_my84hr_total_price` DECIMAL(10,2),
    `mysql_tbl_my84hr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my84hr` (`mysql_tbl_my84hr_res_id`, `mysql_tbl_my84hr_room_id`, `mysql_tbl_my84hr_guest_id`, `mysql_tbl_my84hr_check_in_date`, `mysql_tbl_my84hr_check_out_date`, `mysql_tbl_my84hr_total_price`, `mysql_tbl_my84hr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a9ghh` (
    `mysql_tbl_1a9ghh_campaign_id` INT,
    `mysql_tbl_1a9ghh_channel_type` VARCHAR(50),
    `mysql_tbl_1a9ghh_target_demographic` INT,
    `mysql_tbl_1a9ghh_budget` INT,
    `mysql_tbl_1a9ghh_start_date` DATE,
    `mysql_tbl_1a9ghh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc5o3w` (
    `mysql_tbl_oc5o3w_conversion_id` INT,
    `mysql_tbl_oc5o3w_campaign_id` INT,
    `mysql_tbl_oc5o3w_conversion_value` INT,
    `mysql_tbl_oc5o3w_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_oc5o3w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1a9ghh` (`mysql_tbl_1a9ghh_campaign_id`, `mysql_tbl_1a9ghh_channel_type`, `mysql_tbl_1a9ghh_target_demographic`, `mysql_tbl_1a9ghh_budget`, `mysql_tbl_1a9ghh_start_date`, `mysql_tbl_1a9ghh_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oc5o3w` (`mysql_tbl_oc5o3w_conversion_id`, `mysql_tbl_oc5o3w_campaign_id`, `mysql_tbl_oc5o3w_conversion_value`, `mysql_tbl_oc5o3w_conversion_cost`, `mysql_tbl_oc5o3w_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86xufd` (
    `mysql_tbl_86xufd_product_id` INT,
    `mysql_tbl_86xufd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86xufd` (`mysql_tbl_86xufd_product_id`, `mysql_tbl_86xufd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tioxu8` (
    `mysql_tbl_tioxu8_emp_id` INT,
    `mysql_tbl_tioxu8_salary` INT
);

INSERT INTO `mysql_tbl_tioxu8` (`mysql_tbl_tioxu8_emp_id`, `mysql_tbl_tioxu8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t8jlm` (
    `mysql_tbl_5t8jlm_campaign_id` INT,
    `mysql_tbl_5t8jlm_channel` INT
);

INSERT INTO `mysql_tbl_5t8jlm` (`mysql_tbl_5t8jlm_campaign_id`, `mysql_tbl_5t8jlm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggws7o` (
    `mysql_tbl_ggws7o_hire_date` DATE
);

INSERT INTO `mysql_tbl_ggws7o` (`mysql_tbl_ggws7o_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cow5x3` (
    `mysql_tbl_cow5x3_product_id` INT,
    `mysql_tbl_cow5x3_supplier_id` INT
);

INSERT INTO `mysql_tbl_cow5x3` (`mysql_tbl_cow5x3_product_id`, `mysql_tbl_cow5x3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfv2tc` (
    `mysql_tbl_lfv2tc_campaign_id` INT,
    `mysql_tbl_lfv2tc_status` VARCHAR(50),
    `mysql_tbl_lfv2tc_start_date` DATE,
    `mysql_tbl_lfv2tc_end_date` DATE
);

INSERT INTO `mysql_tbl_lfv2tc` (`mysql_tbl_lfv2tc_campaign_id`, `mysql_tbl_lfv2tc_status`, `mysql_tbl_lfv2tc_start_date`, `mysql_tbl_lfv2tc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnmjhs` (
    `mysql_tbl_fnmjhs_customer_id` INT,
    `mysql_tbl_fnmjhs_plan_type` VARCHAR(50),
    `mysql_tbl_fnmjhs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fnmjhs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f11rbw` (
    `mysql_tbl_f11rbw_customer_id` INT,
    `mysql_tbl_f11rbw_tier_level` INT
);

INSERT INTO `mysql_tbl_fnmjhs` (`mysql_tbl_fnmjhs_customer_id`, `mysql_tbl_fnmjhs_plan_type`, `mysql_tbl_fnmjhs_monthly_cost`, `mysql_tbl_fnmjhs_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_f11rbw` (`mysql_tbl_f11rbw_customer_id`, `mysql_tbl_f11rbw_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp8uvd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gp8uvd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gp8uvd`
    WHERE mysql_tbl_gp8uvd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j57yzw`
    WHERE mysql_tbl_gp8uvd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86xufd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_86xufd`
    WHERE mysql_tbl_86xufd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cow5x3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cow5x3`
    WHERE mysql_tbl_cow5x3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_cow5x3`
    WHERE mysql_tbl_cow5x3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g8pdz2_PRICE * mysql_tbl_g8pdz2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_g8pdz2`
    WHERE mysql_tbl_g8pdz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5t8jlm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5t8jlm`
    WHERE mysql_tbl_5t8jlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tioxu8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tioxu8`
    WHERE mysql_tbl_tioxu8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ggws7o_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ggws7o`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a9ghh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1a9ghh`
    WHERE mysql_tbl_1a9ghh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oc5o3w_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_oc5o3w_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_oc5o3w`
    WHERE mysql_tbl_oc5o3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_my84hr_CHECK_IN_DATE, mysql_tbl_my84hr_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_my84hr`
    WHERE mysql_tbl_my84hr_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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

    SELECT mysql_tbl_fnmjhs_PLAN_TYPE, COALESCE(mysql_tbl_fnmjhs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fnmjhs`
    WHERE mysql_tbl_fnmjhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f11rbw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f11rbw`
    WHERE mysql_tbl_f11rbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_lfv2tc_START_DATE, mysql_tbl_lfv2tc_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_lfv2tc`
    WHERE mysql_tbl_lfv2tc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4j31n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j4j31n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r43edt_CHANNEL, COALESCE(SUM(mysql_tbl_01q6q4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_r43edt` C
    LEFT JOIN `mysql_tbl_01q6q4` CV ON mysql_tbl_r43edt_CAMPAIGN_ID = mysql_tbl_01q6q4_CAMPAIGN_ID
    WHERE mysql_tbl_r43edt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r43edt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_b7mjlm_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_b7mjlm`
    WHERE mysql_tbl_b7mjlm_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_voqe5a`
    WHERE mysql_tbl_voqe5a_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_1qx5jp_STOCK_QUANTITY, mysql_tbl_1qx5jp_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_1qx5jp` WHERE mysql_tbl_1qx5jp_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1xvce_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_e1xvce`
    WHERE mysql_tbl_e1xvce_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_doizsx_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_doizsx`
    WHERE mysql_tbl_doizsx_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);