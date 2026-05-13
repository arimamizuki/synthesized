/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ym9xsr` (
    `mysql_tbl_ym9xsr_emp_id` INT,
    `mysql_tbl_ym9xsr_department_id` INT,
    `mysql_tbl_ym9xsr_salary` INT,
    `mysql_tbl_ym9xsr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kunxy1` (
    `mysql_tbl_kunxy1_department_id` INT,
    `mysql_tbl_kunxy1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym9xsr` (`mysql_tbl_ym9xsr_emp_id`, `mysql_tbl_ym9xsr_department_id`, `mysql_tbl_ym9xsr_salary`, `mysql_tbl_ym9xsr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kunxy1` (`mysql_tbl_kunxy1_department_id`, `mysql_tbl_kunxy1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7k473g` (
    `mysql_tbl_7k473g_violation_id` INT,
    `mysql_tbl_7k473g_vehicle_id` INT,
    `mysql_tbl_7k473g_violation_type` VARCHAR(50),
    `mysql_tbl_7k473g_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7k473g_issue_date` DATE,
    `mysql_tbl_7k473g_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p1p8a` (
    `mysql_tbl_9p1p8a_vehicle_id` INT,
    `mysql_tbl_9p1p8a_owner_id` INT,
    `mysql_tbl_9p1p8a_license_plate` INT,
    `mysql_tbl_9p1p8a_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k473g` (`mysql_tbl_7k473g_violation_id`, `mysql_tbl_7k473g_vehicle_id`, `mysql_tbl_7k473g_violation_type`, `mysql_tbl_7k473g_fine_amount`, `mysql_tbl_7k473g_issue_date`, `mysql_tbl_7k473g_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9p1p8a` (`mysql_tbl_9p1p8a_vehicle_id`, `mysql_tbl_9p1p8a_owner_id`, `mysql_tbl_9p1p8a_license_plate`, `mysql_tbl_9p1p8a_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyz4sk` (
    `mysql_tbl_uyz4sk_product_id` INT,
    `mysql_tbl_uyz4sk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyz4sk` (`mysql_tbl_uyz4sk_product_id`, `mysql_tbl_uyz4sk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ru0rx` (
    `mysql_tbl_6ru0rx_order_id` INT,
    `mysql_tbl_6ru0rx_order_date` DATE
);

INSERT INTO `mysql_tbl_6ru0rx` (`mysql_tbl_6ru0rx_order_id`, `mysql_tbl_6ru0rx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7njz` (
    `mysql_tbl_6v7njz_customer_id` INT,
    `mysql_tbl_6v7njz_status` VARCHAR(50),
    `mysql_tbl_6v7njz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6v7njz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v7njz` (`mysql_tbl_6v7njz_customer_id`, `mysql_tbl_6v7njz_status`, `mysql_tbl_6v7njz_monthly_cost`, `mysql_tbl_6v7njz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8tyl` (
    `mysql_tbl_5x8tyl_customer_id` INT,
    `mysql_tbl_5x8tyl_registration_date` DATE,
    `mysql_tbl_5x8tyl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya145t` (
    `mysql_tbl_ya145t_order_id` INT,
    `mysql_tbl_ya145t_customer_id` INT,
    `mysql_tbl_ya145t_order_date` DATE,
    `mysql_tbl_ya145t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x8tyl` (`mysql_tbl_5x8tyl_customer_id`, `mysql_tbl_5x8tyl_registration_date`, `mysql_tbl_5x8tyl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ya145t` (`mysql_tbl_ya145t_order_id`, `mysql_tbl_ya145t_customer_id`, `mysql_tbl_ya145t_order_date`, `mysql_tbl_ya145t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2br0zj` (
    `mysql_tbl_2br0zj_supplier_id` INT,
    `mysql_tbl_2br0zj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2br0zj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2br0zj` (`mysql_tbl_2br0zj_supplier_id`, `mysql_tbl_2br0zj_supplier_rating`, `mysql_tbl_2br0zj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iazvm8` (
    `mysql_tbl_iazvm8_order_id` INT,
    `mysql_tbl_iazvm8_customer_id` INT,
    `mysql_tbl_iazvm8_order_date` DATE,
    `mysql_tbl_iazvm8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nipp6i` (
    `mysql_tbl_nipp6i_customer_id` INT,
    `mysql_tbl_nipp6i_country` INT
);

INSERT INTO `mysql_tbl_iazvm8` (`mysql_tbl_iazvm8_order_id`, `mysql_tbl_iazvm8_customer_id`, `mysql_tbl_iazvm8_order_date`, `mysql_tbl_iazvm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nipp6i` (`mysql_tbl_nipp6i_customer_id`, `mysql_tbl_nipp6i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzsoe9` (
    `mysql_tbl_mzsoe9_campaign_id` INT,
    `mysql_tbl_mzsoe9_channel` INT,
    `mysql_tbl_mzsoe9_budget` INT,
    `mysql_tbl_mzsoe9_start_date` DATE,
    `mysql_tbl_mzsoe9_end_date` DATE,
    `mysql_tbl_mzsoe9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0d1wo` (
    `mysql_tbl_d0d1wo_conversion_id` INT,
    `mysql_tbl_d0d1wo_campaign_id` INT,
    `mysql_tbl_d0d1wo_conversion_value` INT
);

INSERT INTO `mysql_tbl_mzsoe9` (`mysql_tbl_mzsoe9_campaign_id`, `mysql_tbl_mzsoe9_channel`, `mysql_tbl_mzsoe9_budget`, `mysql_tbl_mzsoe9_start_date`, `mysql_tbl_mzsoe9_end_date`, `mysql_tbl_mzsoe9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d0d1wo` (`mysql_tbl_d0d1wo_conversion_id`, `mysql_tbl_d0d1wo_campaign_id`, `mysql_tbl_d0d1wo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i729jn` (
    `mysql_tbl_i729jn_category_id` INT,
    `mysql_tbl_i729jn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i729jn` (`mysql_tbl_i729jn_category_id`, `mysql_tbl_i729jn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qgdua` (
    `mysql_tbl_1qgdua_order_id` INT,
    `mysql_tbl_1qgdua_customer_id` INT
);

INSERT INTO `mysql_tbl_1qgdua` (`mysql_tbl_1qgdua_order_id`, `mysql_tbl_1qgdua_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t93asu` (
    `mysql_tbl_t93asu_booking_id` INT,
    `mysql_tbl_t93asu_member_id` INT,
    `mysql_tbl_t93asu_guest_count` INT,
    `mysql_tbl_t93asu_tee_time` DATE,
    `mysql_tbl_t93asu_course_type` VARCHAR(50),
    `mysql_tbl_t93asu_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9taj` (
    `mysql_tbl_sc9taj_member_id` INT,
    `mysql_tbl_sc9taj_membership_type` VARCHAR(50),
    `mysql_tbl_sc9taj_handicap` INT,
    `mysql_tbl_sc9taj_home_course_id` INT
);

INSERT INTO `mysql_tbl_t93asu` (`mysql_tbl_t93asu_booking_id`, `mysql_tbl_t93asu_member_id`, `mysql_tbl_t93asu_guest_count`, `mysql_tbl_t93asu_tee_time`, `mysql_tbl_t93asu_course_type`, `mysql_tbl_t93asu_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sc9taj` (`mysql_tbl_sc9taj_member_id`, `mysql_tbl_sc9taj_membership_type`, `mysql_tbl_sc9taj_handicap`, `mysql_tbl_sc9taj_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1omjny` (
    `mysql_tbl_1omjny_customer_id` INT,
    `mysql_tbl_1omjny_registration_date` DATE,
    `mysql_tbl_1omjny_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b86y68` (
    `mysql_tbl_b86y68_order_id` INT,
    `mysql_tbl_b86y68_customer_id` INT,
    `mysql_tbl_b86y68_order_date` DATE,
    `mysql_tbl_b86y68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1omjny` (`mysql_tbl_1omjny_customer_id`, `mysql_tbl_1omjny_registration_date`, `mysql_tbl_1omjny_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b86y68` (`mysql_tbl_b86y68_order_id`, `mysql_tbl_b86y68_customer_id`, `mysql_tbl_b86y68_order_date`, `mysql_tbl_b86y68_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xehsaa` (
    `mysql_tbl_xehsaa_sale_id` INT,
    `mysql_tbl_xehsaa_product_id` INT,
    `mysql_tbl_xehsaa_quantity` INT,
    `mysql_tbl_xehsaa_sale_date` DATE,
    `mysql_tbl_xehsaa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xehsaa` (`mysql_tbl_xehsaa_sale_id`, `mysql_tbl_xehsaa_product_id`, `mysql_tbl_xehsaa_quantity`, `mysql_tbl_xehsaa_sale_date`, `mysql_tbl_xehsaa_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d0d1wo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_d0d1wo`
    WHERE mysql_tbl_d0d1wo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mzsoe9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mzsoe9`
    WHERE mysql_tbl_mzsoe9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_6ru0rx_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6ru0rx`
    WHERE mysql_tbl_6ru0rx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uyz4sk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uyz4sk`
    WHERE mysql_tbl_uyz4sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i729jn`
    WHERE mysql_tbl_i729jn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i729jn_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1qgdua`
    WHERE mysql_tbl_1qgdua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1qgdua`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t93asu_GUEST_COUNT, 0), COALESCE(mysql_tbl_t93asu_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_t93asu`
    WHERE mysql_tbl_t93asu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sc9taj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_t93asu` GCB
    JOIN `mysql_tbl_sc9taj` M ON mysql_tbl_t93asu_MEMBER_ID = mysql_tbl_sc9taj_MEMBER_ID
    WHERE mysql_tbl_t93asu_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xehsaa_QUANTITY * mysql_tbl_xehsaa_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_xehsaa`
    WHERE YEAR(mysql_tbl_xehsaa_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8elxo4 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8elxo4 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8elxo4 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b86y68_ORDER_DATE), MAX(mysql_tbl_b86y68_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b86y68`
    WHERE mysql_tbl_b86y68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ya145t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ya145t`
    WHERE mysql_tbl_ya145t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ya145t_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ya145t`
    WHERE mysql_tbl_ya145t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8elxo4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8elxo4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_8elxo4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iazvm8`
    WHERE mysql_tbl_iazvm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_iazvm8_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_iazvm8`
    WHERE mysql_tbl_iazvm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6v7njz_PLAN_TYPE, COALESCE(mysql_tbl_6v7njz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6v7njz`
    WHERE mysql_tbl_6v7njz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6v7njz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2br0zj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2br0zj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2br0zj`
    WHERE mysql_tbl_2br0zj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d1pesm`
    WHERE mysql_tbl_2br0zj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k473g_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7k473g`
    WHERE mysql_tbl_7k473g_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ym9xsr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ym9xsr`
    WHERE mysql_tbl_ym9xsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);