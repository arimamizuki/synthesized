/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8upm` (
    `mysql_tbl_xn8upm_customer_id` INT,
    `mysql_tbl_xn8upm_plan_type` VARCHAR(50),
    `mysql_tbl_xn8upm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xn8upm` (`mysql_tbl_xn8upm_customer_id`, `mysql_tbl_xn8upm_plan_type`, `mysql_tbl_xn8upm_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsyvjb` (
    `mysql_tbl_qsyvjb_donation_id` INT,
    `mysql_tbl_qsyvjb_donor_id` INT,
    `mysql_tbl_qsyvjb_campaign_id` INT,
    `mysql_tbl_qsyvjb_amount` DECIMAL(10,2),
    `mysql_tbl_qsyvjb_donation_date` DATE,
    `mysql_tbl_qsyvjb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p92aga` (
    `mysql_tbl_p92aga_campaign_id` INT,
    `mysql_tbl_p92aga_name` VARCHAR(50),
    `mysql_tbl_p92aga_goal_amount` DECIMAL(10,2),
    `mysql_tbl_p92aga_raised_amount` DECIMAL(10,2),
    `mysql_tbl_p92aga_start_date` DATE
);

INSERT INTO `mysql_tbl_qsyvjb` (`mysql_tbl_qsyvjb_donation_id`, `mysql_tbl_qsyvjb_donor_id`, `mysql_tbl_qsyvjb_campaign_id`, `mysql_tbl_qsyvjb_amount`, `mysql_tbl_qsyvjb_donation_date`, `mysql_tbl_qsyvjb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_p92aga` (`mysql_tbl_p92aga_campaign_id`, `mysql_tbl_p92aga_name`, `mysql_tbl_p92aga_goal_amount`, `mysql_tbl_p92aga_raised_amount`, `mysql_tbl_p92aga_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6eja` (
    `mysql_tbl_vv6eja_product_id` INT,
    `mysql_tbl_vv6eja_supplier_id` INT,
    `mysql_tbl_vv6eja_category_id` INT
);

INSERT INTO `mysql_tbl_vv6eja` (`mysql_tbl_vv6eja_product_id`, `mysql_tbl_vv6eja_supplier_id`, `mysql_tbl_vv6eja_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4t987` (
    `mysql_tbl_o4t987_product_id` INT,
    `mysql_tbl_o4t987_category_id` INT,
    `mysql_tbl_o4t987_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aouy0e` (
    `mysql_tbl_aouy0e_category_id` INT,
    `mysql_tbl_aouy0e_name` VARCHAR(50),
    `mysql_tbl_aouy0e_parent_category_id` INT
);

INSERT INTO `mysql_tbl_o4t987` (`mysql_tbl_o4t987_product_id`, `mysql_tbl_o4t987_category_id`, `mysql_tbl_o4t987_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aouy0e` (`mysql_tbl_aouy0e_category_id`, `mysql_tbl_aouy0e_name`, `mysql_tbl_aouy0e_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w0jnv` (
    `mysql_tbl_1w0jnv_order_id` INT,
    `mysql_tbl_1w0jnv_customer_id` INT,
    `mysql_tbl_1w0jnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w0jnv` (`mysql_tbl_1w0jnv_order_id`, `mysql_tbl_1w0jnv_customer_id`, `mysql_tbl_1w0jnv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9udrnk` (
    `mysql_tbl_9udrnk_campaign_id` INT,
    `mysql_tbl_9udrnk_channel` INT,
    `mysql_tbl_9udrnk_budget` INT,
    `mysql_tbl_9udrnk_start_date` DATE,
    `mysql_tbl_9udrnk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctzbml` (
    `mysql_tbl_ctzbml_conversion_id` INT,
    `mysql_tbl_ctzbml_campaign_id` INT,
    `mysql_tbl_ctzbml_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9udrnk` (`mysql_tbl_9udrnk_campaign_id`, `mysql_tbl_9udrnk_channel`, `mysql_tbl_9udrnk_budget`, `mysql_tbl_9udrnk_start_date`, `mysql_tbl_9udrnk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ctzbml` (`mysql_tbl_ctzbml_conversion_id`, `mysql_tbl_ctzbml_campaign_id`, `mysql_tbl_ctzbml_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ya3dm` (
    `mysql_tbl_6ya3dm_customer_id` INT,
    `mysql_tbl_6ya3dm_order_date` DATE
);

INSERT INTO `mysql_tbl_6ya3dm` (`mysql_tbl_6ya3dm_customer_id`, `mysql_tbl_6ya3dm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpe55z` (
    `mysql_tbl_dpe55z_album_id` INT,
    `mysql_tbl_dpe55z_artist_id` INT,
    `mysql_tbl_dpe55z_title` INT,
    `mysql_tbl_dpe55z_release_year` INT,
    `mysql_tbl_dpe55z_total_tracks` DECIMAL(10,2),
    `mysql_tbl_dpe55z_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmybqo` (
    `mysql_tbl_jmybqo_track_id` INT,
    `mysql_tbl_jmybqo_album_id` INT,
    `mysql_tbl_jmybqo_track_number` INT,
    `mysql_tbl_jmybqo_duration` INT,
    `mysql_tbl_jmybqo_play_count` INT
);

INSERT INTO `mysql_tbl_dpe55z` (`mysql_tbl_dpe55z_album_id`, `mysql_tbl_dpe55z_artist_id`, `mysql_tbl_dpe55z_title`, `mysql_tbl_dpe55z_release_year`, `mysql_tbl_dpe55z_total_tracks`, `mysql_tbl_dpe55z_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jmybqo` (`mysql_tbl_jmybqo_track_id`, `mysql_tbl_jmybqo_album_id`, `mysql_tbl_jmybqo_track_number`, `mysql_tbl_jmybqo_duration`, `mysql_tbl_jmybqo_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pay545` (
    `mysql_tbl_pay545_supplier_id` INT,
    `mysql_tbl_pay545_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pay545` (`mysql_tbl_pay545_supplier_id`, `mysql_tbl_pay545_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruwxbx` (
    `mysql_tbl_ruwxbx_product_id` INT,
    `mysql_tbl_ruwxbx_category_id` INT,
    `mysql_tbl_ruwxbx_price` DECIMAL(10,2),
    `mysql_tbl_ruwxbx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gutuzi` (
    `mysql_tbl_gutuzi_category_id` INT,
    `mysql_tbl_gutuzi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ruwxbx` (`mysql_tbl_ruwxbx_product_id`, `mysql_tbl_ruwxbx_category_id`, `mysql_tbl_ruwxbx_price`, `mysql_tbl_ruwxbx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gutuzi` (`mysql_tbl_gutuzi_category_id`, `mysql_tbl_gutuzi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmbkzx` (
    `mysql_tbl_xmbkzx_reg_id` INT,
    `mysql_tbl_xmbkzx_attendee_id` INT,
    `mysql_tbl_xmbkzx_conference_id` INT,
    `mysql_tbl_xmbkzx_registration_date` DATE,
    `mysql_tbl_xmbkzx_ticket_type` VARCHAR(50),
    `mysql_tbl_xmbkzx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezbsj0` (
    `mysql_tbl_ezbsj0_conference_id` INT,
    `mysql_tbl_ezbsj0_name` VARCHAR(50),
    `mysql_tbl_ezbsj0_start_date` DATE,
    `mysql_tbl_ezbsj0_venue_id` INT,
    `mysql_tbl_ezbsj0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmbkzx` (`mysql_tbl_xmbkzx_reg_id`, `mysql_tbl_xmbkzx_attendee_id`, `mysql_tbl_xmbkzx_conference_id`, `mysql_tbl_xmbkzx_registration_date`, `mysql_tbl_xmbkzx_ticket_type`, `mysql_tbl_xmbkzx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ezbsj0` (`mysql_tbl_ezbsj0_conference_id`, `mysql_tbl_ezbsj0_name`, `mysql_tbl_ezbsj0_start_date`, `mysql_tbl_ezbsj0_venue_id`, `mysql_tbl_ezbsj0_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqehg3` (
    `mysql_tbl_yqehg3_emp_id` INT,
    `mysql_tbl_yqehg3_salary` INT
);

INSERT INTO `mysql_tbl_yqehg3` (`mysql_tbl_yqehg3_emp_id`, `mysql_tbl_yqehg3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3st5z` (
    `mysql_tbl_c3st5z_product_id` INT,
    `mysql_tbl_c3st5z_category_id` INT,
    `mysql_tbl_c3st5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3st5z` (`mysql_tbl_c3st5z_product_id`, `mysql_tbl_c3st5z_category_id`, `mysql_tbl_c3st5z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4s16` (
    `mysql_tbl_2y4s16_campaign_id` INT,
    `mysql_tbl_2y4s16_start_date` DATE,
    `mysql_tbl_2y4s16_end_date` DATE
);

INSERT INTO `mysql_tbl_2y4s16` (`mysql_tbl_2y4s16_campaign_id`, `mysql_tbl_2y4s16_start_date`, `mysql_tbl_2y4s16_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhc33c` (
    `mysql_tbl_vhc33c_emp_id` INT,
    `mysql_tbl_vhc33c_department_id` INT,
    `mysql_tbl_vhc33c_hire_date` DATE,
    `mysql_tbl_vhc33c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqhcvg` (
    `mysql_tbl_gqhcvg_department_id` INT,
    `mysql_tbl_gqhcvg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhc33c` (`mysql_tbl_vhc33c_emp_id`, `mysql_tbl_vhc33c_department_id`, `mysql_tbl_vhc33c_hire_date`, `mysql_tbl_vhc33c_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gqhcvg` (`mysql_tbl_gqhcvg_department_id`, `mysql_tbl_gqhcvg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_268iy4` (
    `mysql_tbl_268iy4_emp_id` INT
);

INSERT INTO `mysql_tbl_268iy4` (`mysql_tbl_268iy4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlfcro` (
    `mysql_tbl_nlfcro_product_id` INT,
    `mysql_tbl_nlfcro_category_id` INT,
    `mysql_tbl_nlfcro_price` DECIMAL(10,2),
    `mysql_tbl_nlfcro_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kpist` (
    `mysql_tbl_8kpist_category_id` INT,
    `mysql_tbl_8kpist_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlfcro` (`mysql_tbl_nlfcro_product_id`, `mysql_tbl_nlfcro_category_id`, `mysql_tbl_nlfcro_price`, `mysql_tbl_nlfcro_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8kpist` (`mysql_tbl_8kpist_category_id`, `mysql_tbl_8kpist_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6ya3dm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6ya3dm`
    WHERE mysql_tbl_6ya3dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c3st5z_PRICE), 0), COALESCE(MIN(mysql_tbl_c3st5z_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_c3st5z`
    WHERE mysql_tbl_c3st5z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_vhc33c`
    WHERE mysql_tbl_vhc33c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vhc33c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_vhc33c`
    WHERE mysql_tbl_vhc33c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vhc33c_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2y4s16_START_DATE, mysql_tbl_2y4s16_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2y4s16`
    WHERE mysql_tbl_2y4s16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1w0jnv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1w0jnv`
    WHERE mysql_tbl_1w0jnv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nlfcro`
    WHERE mysql_tbl_nlfcro_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_nlfcro`
    WHERE mysql_tbl_nlfcro_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nlfcro_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezbsj0_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ezbsj0`
    WHERE mysql_tbl_ezbsj0_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqehg3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yqehg3`
    WHERE mysql_tbl_yqehg3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vv6eja_SUPPLIER_ID, mysql_tbl_vv6eja_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_vv6eja`
    WHERE mysql_tbl_vv6eja_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9udrnk_CHANNEL, DATEDIFF(mysql_tbl_9udrnk_END_DATE, mysql_tbl_9udrnk_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_9udrnk`
    WHERE mysql_tbl_9udrnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ctzbml`
    WHERE mysql_tbl_ctzbml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmybqo_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_jmybqo_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_jmybqo`
    WHERE mysql_tbl_jmybqo_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pay545_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pay545`
    WHERE mysql_tbl_pay545_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ruwxbx`
    WHERE mysql_tbl_ruwxbx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ruwxbx`
    WHERE mysql_tbl_ruwxbx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ruwxbx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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
    FROM `mysql_tbl_o4t987`
    WHERE mysql_tbl_o4t987_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4t987_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_o4t987_PRICE FROM `mysql_tbl_o4t987`
        WHERE mysql_tbl_o4t987_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_o4t987_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p92aga_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_p92aga_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_p92aga`
    WHERE mysql_tbl_p92aga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qsyvjb_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qsyvjb`
    WHERE mysql_tbl_qsyvjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xn8upm_PLAN_TYPE, mysql_tbl_xn8upm_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_xn8upm`
    WHERE mysql_tbl_xn8upm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wxca75`
    WHERE mysql_tbl_xn8upm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);