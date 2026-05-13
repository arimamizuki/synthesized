/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hijg` (
    `mysql_tbl_l1hijg_order_id` INT,
    `mysql_tbl_l1hijg_customer_id` INT
);

INSERT INTO `mysql_tbl_l1hijg` (`mysql_tbl_l1hijg_order_id`, `mysql_tbl_l1hijg_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g7phw` (
    `mysql_tbl_4g7phw_campaign_id` INT,
    `mysql_tbl_4g7phw_status` VARCHAR(50),
    `mysql_tbl_4g7phw_budget` INT
);

INSERT INTO `mysql_tbl_4g7phw` (`mysql_tbl_4g7phw_campaign_id`, `mysql_tbl_4g7phw_status`, `mysql_tbl_4g7phw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy8cg8` (
    `mysql_tbl_dy8cg8_order_id` INT,
    `mysql_tbl_dy8cg8_customer_id` INT,
    `mysql_tbl_dy8cg8_order_date` DATE,
    `mysql_tbl_dy8cg8_total_amount` DECIMAL(10,2),
    `mysql_tbl_dy8cg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx54ul` (
    `mysql_tbl_lx54ul_refund_id` INT,
    `mysql_tbl_lx54ul_order_id` INT,
    `mysql_tbl_lx54ul_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy8cg8` (`mysql_tbl_dy8cg8_order_id`, `mysql_tbl_dy8cg8_customer_id`, `mysql_tbl_dy8cg8_order_date`, `mysql_tbl_dy8cg8_total_amount`, `mysql_tbl_dy8cg8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lx54ul` (`mysql_tbl_lx54ul_refund_id`, `mysql_tbl_lx54ul_order_id`, `mysql_tbl_lx54ul_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r9qg3` (
    `mysql_tbl_7r9qg3_emp_id` INT,
    `mysql_tbl_7r9qg3_hire_date` DATE
);

INSERT INTO `mysql_tbl_7r9qg3` (`mysql_tbl_7r9qg3_emp_id`, `mysql_tbl_7r9qg3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pv1ab` (
    `mysql_tbl_2pv1ab_product_id` INT,
    `mysql_tbl_2pv1ab_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2pv1ab` (`mysql_tbl_2pv1ab_product_id`, `mysql_tbl_2pv1ab_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5yqw7` (
    `mysql_tbl_n5yqw7_bottle_id` INT,
    `mysql_tbl_n5yqw7_winery_id` INT,
    `mysql_tbl_n5yqw7_varietal` INT,
    `mysql_tbl_n5yqw7_vintage_year` INT,
    `mysql_tbl_n5yqw7_bottle_size_ml` INT,
    `mysql_tbl_n5yqw7_quantity_on_hand` INT,
    `mysql_tbl_n5yqw7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x0hx2` (
    `mysql_tbl_4x0hx2_club_id` INT,
    `mysql_tbl_4x0hx2_member_id` INT,
    `mysql_tbl_4x0hx2_membership_tier` INT,
    `mysql_tbl_4x0hx2_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_n5yqw7` (`mysql_tbl_n5yqw7_bottle_id`, `mysql_tbl_n5yqw7_winery_id`, `mysql_tbl_n5yqw7_varietal`, `mysql_tbl_n5yqw7_vintage_year`, `mysql_tbl_n5yqw7_bottle_size_ml`, `mysql_tbl_n5yqw7_quantity_on_hand`, `mysql_tbl_n5yqw7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4x0hx2` (`mysql_tbl_4x0hx2_club_id`, `mysql_tbl_4x0hx2_member_id`, `mysql_tbl_4x0hx2_membership_tier`, `mysql_tbl_4x0hx2_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrn9h2` (
    `mysql_tbl_xrn9h2_campaign_id` INT,
    `mysql_tbl_xrn9h2_channel` INT,
    `mysql_tbl_xrn9h2_start_date` DATE,
    `mysql_tbl_xrn9h2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu29yg` (
    `mysql_tbl_tu29yg_conversion_id` INT,
    `mysql_tbl_tu29yg_campaign_id` INT,
    `mysql_tbl_tu29yg_conversion_date` DATE,
    `mysql_tbl_tu29yg_conversion_value` INT
);

INSERT INTO `mysql_tbl_xrn9h2` (`mysql_tbl_xrn9h2_campaign_id`, `mysql_tbl_xrn9h2_channel`, `mysql_tbl_xrn9h2_start_date`, `mysql_tbl_xrn9h2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tu29yg` (`mysql_tbl_tu29yg_conversion_id`, `mysql_tbl_tu29yg_campaign_id`, `mysql_tbl_tu29yg_conversion_date`, `mysql_tbl_tu29yg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvlndn` (
    `mysql_tbl_uvlndn_campaign_id` INT,
    `mysql_tbl_uvlndn_status` VARCHAR(50),
    `mysql_tbl_uvlndn_channel` INT
);

INSERT INTO `mysql_tbl_uvlndn` (`mysql_tbl_uvlndn_campaign_id`, `mysql_tbl_uvlndn_status`, `mysql_tbl_uvlndn_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94mk8j` (
    `mysql_tbl_94mk8j_campaign_id` INT,
    `mysql_tbl_94mk8j_channel` INT,
    `mysql_tbl_94mk8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzqt9w` (
    `mysql_tbl_jzqt9w_conversion_id` INT,
    `mysql_tbl_jzqt9w_campaign_id` INT,
    `mysql_tbl_jzqt9w_conversion_value` INT
);

INSERT INTO `mysql_tbl_94mk8j` (`mysql_tbl_94mk8j_campaign_id`, `mysql_tbl_94mk8j_channel`, `mysql_tbl_94mk8j_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jzqt9w` (`mysql_tbl_jzqt9w_conversion_id`, `mysql_tbl_jzqt9w_campaign_id`, `mysql_tbl_jzqt9w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41pref` (
    `mysql_tbl_41pref_campaign_id` INT,
    `mysql_tbl_41pref_channel_type` VARCHAR(50),
    `mysql_tbl_41pref_target_impressions` INT,
    `mysql_tbl_41pref_actual_impressions` INT,
    `mysql_tbl_41pref_cost_usd` DECIMAL(10,2),
    `mysql_tbl_41pref_revenue_usd` INT
);

INSERT INTO `mysql_tbl_41pref` (`mysql_tbl_41pref_campaign_id`, `mysql_tbl_41pref_channel_type`, `mysql_tbl_41pref_target_impressions`, `mysql_tbl_41pref_actual_impressions`, `mysql_tbl_41pref_cost_usd`, `mysql_tbl_41pref_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ve95` (
    `mysql_tbl_o2ve95_emp_id` INT,
    `mysql_tbl_o2ve95_department_id` INT,
    `mysql_tbl_o2ve95_salary` INT,
    `mysql_tbl_o2ve95_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty0uzm` (
    `mysql_tbl_ty0uzm_department_id` INT,
    `mysql_tbl_ty0uzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2ve95` (`mysql_tbl_o2ve95_emp_id`, `mysql_tbl_o2ve95_department_id`, `mysql_tbl_o2ve95_salary`, `mysql_tbl_o2ve95_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ty0uzm` (`mysql_tbl_ty0uzm_department_id`, `mysql_tbl_ty0uzm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppsusm` (
    `mysql_tbl_ppsusm_appointment_id` INT,
    `mysql_tbl_ppsusm_pet_id` INT,
    `mysql_tbl_ppsusm_service_type` VARCHAR(50),
    `mysql_tbl_ppsusm_appointment_date` DATE,
    `mysql_tbl_ppsusm_duration_minutes` INT,
    `mysql_tbl_ppsusm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1lg2` (
    `mysql_tbl_hw1lg2_pet_id` INT,
    `mysql_tbl_hw1lg2_breed` INT,
    `mysql_tbl_hw1lg2_size` INT,
    `mysql_tbl_hw1lg2_age_months` INT
);

INSERT INTO `mysql_tbl_ppsusm` (`mysql_tbl_ppsusm_appointment_id`, `mysql_tbl_ppsusm_pet_id`, `mysql_tbl_ppsusm_service_type`, `mysql_tbl_ppsusm_appointment_date`, `mysql_tbl_ppsusm_duration_minutes`, `mysql_tbl_ppsusm_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hw1lg2` (`mysql_tbl_hw1lg2_pet_id`, `mysql_tbl_hw1lg2_breed`, `mysql_tbl_hw1lg2_size`, `mysql_tbl_hw1lg2_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6zst` (
    `mysql_tbl_2x6zst_customer_id` INT,
    `mysql_tbl_2x6zst_registration_date` DATE,
    `mysql_tbl_2x6zst_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8qa3h` (
    `mysql_tbl_u8qa3h_order_id` INT,
    `mysql_tbl_u8qa3h_customer_id` INT,
    `mysql_tbl_u8qa3h_order_date` DATE,
    `mysql_tbl_u8qa3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x6zst` (`mysql_tbl_2x6zst_customer_id`, `mysql_tbl_2x6zst_registration_date`, `mysql_tbl_2x6zst_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u8qa3h` (`mysql_tbl_u8qa3h_order_id`, `mysql_tbl_u8qa3h_customer_id`, `mysql_tbl_u8qa3h_order_date`, `mysql_tbl_u8qa3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9lo0v` (
    `mysql_tbl_d9lo0v_invoice_id` INT,
    `mysql_tbl_d9lo0v_customer_id` INT,
    `mysql_tbl_d9lo0v_amount` DECIMAL(10,2),
    `mysql_tbl_d9lo0v_due_date` DATE,
    `mysql_tbl_d9lo0v_paid_date` INT,
    `mysql_tbl_d9lo0v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9lo0v` (`mysql_tbl_d9lo0v_invoice_id`, `mysql_tbl_d9lo0v_customer_id`, `mysql_tbl_d9lo0v_amount`, `mysql_tbl_d9lo0v_due_date`, `mysql_tbl_d9lo0v_paid_date`, `mysql_tbl_d9lo0v_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lj2r3` (
    `mysql_tbl_5lj2r3_order_id` INT,
    `mysql_tbl_5lj2r3_customer_id` INT,
    `mysql_tbl_5lj2r3_order_date` DATE,
    `mysql_tbl_5lj2r3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lj2r3` (`mysql_tbl_5lj2r3_order_id`, `mysql_tbl_5lj2r3_customer_id`, `mysql_tbl_5lj2r3_order_date`, `mysql_tbl_5lj2r3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ili56f` (
    `mysql_tbl_ili56f_customer_id` INT,
    `mysql_tbl_ili56f_order_date` DATE,
    `mysql_tbl_ili56f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ili56f` (`mysql_tbl_ili56f_customer_id`, `mysql_tbl_ili56f_order_date`, `mysql_tbl_ili56f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvs4ad` (
    `mysql_tbl_vvs4ad_order_id` INT,
    `mysql_tbl_vvs4ad_customer_id` INT
);

INSERT INTO `mysql_tbl_vvs4ad` (`mysql_tbl_vvs4ad_order_id`, `mysql_tbl_vvs4ad_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lorngo` (
    `mysql_tbl_lorngo_product_id` INT,
    `mysql_tbl_lorngo_category_id` INT
);

INSERT INTO `mysql_tbl_lorngo` (`mysql_tbl_lorngo_product_id`, `mysql_tbl_lorngo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro2lce` (
    `mysql_tbl_ro2lce_product_id` INT,
    `mysql_tbl_ro2lce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ro2lce` (`mysql_tbl_ro2lce_product_id`, `mysql_tbl_ro2lce_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw1lg2_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_hw1lg2`
    WHERE mysql_tbl_hw1lg2_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x0hx2_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_4x0hx2`
    WHERE mysql_tbl_4x0hx2_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_4x0hx2_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_4x0hx2`
    WHERE mysql_tbl_4x0hx2_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lorngo`
    WHERE mysql_tbl_lorngo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qld61e` OI
    JOIN `mysql_tbl_lorngo` P ON OI.PRODUCT_ID = mysql_tbl_lorngo_PRODUCT_ID
    WHERE mysql_tbl_lorngo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ro2lce_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ro2lce`
    WHERE mysql_tbl_ro2lce_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ili56f_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ili56f`
    WHERE mysql_tbl_ili56f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vvs4ad_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vvs4ad`
    WHERE mysql_tbl_vvs4ad_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41pref_COST_USD, 0), COALESCE(mysql_tbl_41pref_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_41pref`
    WHERE mysql_tbl_41pref_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o2ve95_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o2ve95_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o2ve95`
    WHERE mysql_tbl_o2ve95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u8qa3h`
    WHERE mysql_tbl_u8qa3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2x6zst_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2x6zst`
    WHERE mysql_tbl_2x6zst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_d9lo0v_AMOUNT, 0), mysql_tbl_d9lo0v_DUE_DATE, mysql_tbl_d9lo0v_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_d9lo0v`
    WHERE mysql_tbl_d9lo0v_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5lj2r3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5lj2r3`
    WHERE mysql_tbl_5lj2r3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_94mk8j_CHANNEL, COALESCE(SUM(mysql_tbl_jzqt9w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_94mk8j` C
    LEFT JOIN `mysql_tbl_jzqt9w` CV ON mysql_tbl_94mk8j_CAMPAIGN_ID = mysql_tbl_jzqt9w_CAMPAIGN_ID
    WHERE mysql_tbl_94mk8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_94mk8j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xrn9h2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tu29yg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xrn9h2` C
    LEFT JOIN `mysql_tbl_tu29yg` CV ON mysql_tbl_xrn9h2_CAMPAIGN_ID = mysql_tbl_tu29yg_CAMPAIGN_ID
    WHERE mysql_tbl_xrn9h2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xrn9h2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7r9qg3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7r9qg3`
    WHERE mysql_tbl_7r9qg3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pv1ab_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2pv1ab`
    WHERE mysql_tbl_2pv1ab_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uvlndn_STATUS, mysql_tbl_uvlndn_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_uvlndn` C
    LEFT JOIN `mysql_tbl_641fu8` CV ON mysql_tbl_uvlndn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uvlndn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uvlndn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qld61e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lx54ul_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_lx54ul`
    WHERE mysql_tbl_lx54ul_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_4g7phw_STATUS, COALESCE(mysql_tbl_4g7phw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4g7phw`
    WHERE mysql_tbl_4g7phw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_641fu8`
    WHERE mysql_tbl_4g7phw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l1hijg`
    WHERE mysql_tbl_l1hijg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);