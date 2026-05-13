/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcup1k` (
    `mysql_tbl_bcup1k_inventory_id` INT,
    `mysql_tbl_bcup1k_product_id` INT,
    `mysql_tbl_bcup1k_quantity` INT,
    `mysql_tbl_bcup1k_warehouse_id` INT,
    `mysql_tbl_bcup1k_last_updated` DATE
);

INSERT INTO `mysql_tbl_bcup1k` (`mysql_tbl_bcup1k_inventory_id`, `mysql_tbl_bcup1k_product_id`, `mysql_tbl_bcup1k_quantity`, `mysql_tbl_bcup1k_warehouse_id`, `mysql_tbl_bcup1k_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onfsws` (
    `mysql_tbl_onfsws_customer_id` INT,
    `mysql_tbl_onfsws_order_id` INT
);

INSERT INTO `mysql_tbl_onfsws` (`mysql_tbl_onfsws_customer_id`, `mysql_tbl_onfsws_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_432kgh` (
    `mysql_tbl_432kgh_customer_id` INT,
    `mysql_tbl_432kgh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_432kgh` (`mysql_tbl_432kgh_customer_id`, `mysql_tbl_432kgh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_play8j` (
    `mysql_tbl_play8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_play8j` (`mysql_tbl_play8j_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j2n56` (
    `mysql_tbl_0j2n56_customer_id` INT,
    `mysql_tbl_0j2n56_country` INT,
    `mysql_tbl_0j2n56_registration_date` DATE
);

INSERT INTO `mysql_tbl_0j2n56` (`mysql_tbl_0j2n56_customer_id`, `mysql_tbl_0j2n56_country`, `mysql_tbl_0j2n56_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_395j7c` (
    `mysql_tbl_395j7c_product_id` INT,
    `mysql_tbl_395j7c_category_id` INT,
    `mysql_tbl_395j7c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_395j7c` (`mysql_tbl_395j7c_product_id`, `mysql_tbl_395j7c_category_id`, `mysql_tbl_395j7c_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44xofv` (
    `mysql_tbl_44xofv_product_id` INT,
    `mysql_tbl_44xofv_category_id` INT,
    `mysql_tbl_44xofv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq0p5l` (
    `mysql_tbl_yq0p5l_category_id` INT,
    `mysql_tbl_yq0p5l_name` VARCHAR(50),
    `mysql_tbl_yq0p5l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_44xofv` (`mysql_tbl_44xofv_product_id`, `mysql_tbl_44xofv_category_id`, `mysql_tbl_44xofv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yq0p5l` (`mysql_tbl_yq0p5l_category_id`, `mysql_tbl_yq0p5l_name`, `mysql_tbl_yq0p5l_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53fgnt` (
    `mysql_tbl_53fgnt_customer_id` INT
);

INSERT INTO `mysql_tbl_53fgnt` (`mysql_tbl_53fgnt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfxtpr` (
    `mysql_tbl_zfxtpr_member_id` INT,
    `mysql_tbl_zfxtpr_tier_level` INT,
    `mysql_tbl_zfxtpr_total_miles` DECIMAL(10,2),
    `mysql_tbl_zfxtpr_miles_expired` INT,
    `mysql_tbl_zfxtpr_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4m8o1` (
    `mysql_tbl_l4m8o1_redemption_id` INT,
    `mysql_tbl_l4m8o1_member_id` INT,
    `mysql_tbl_l4m8o1_flight_id` INT,
    `mysql_tbl_l4m8o1_miles_used` INT,
    `mysql_tbl_l4m8o1_booking_date` DATE
);

INSERT INTO `mysql_tbl_zfxtpr` (`mysql_tbl_zfxtpr_member_id`, `mysql_tbl_zfxtpr_tier_level`, `mysql_tbl_zfxtpr_total_miles`, `mysql_tbl_zfxtpr_miles_expired`, `mysql_tbl_zfxtpr_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_l4m8o1` (`mysql_tbl_l4m8o1_redemption_id`, `mysql_tbl_l4m8o1_member_id`, `mysql_tbl_l4m8o1_flight_id`, `mysql_tbl_l4m8o1_miles_used`, `mysql_tbl_l4m8o1_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1fwh` (
    `mysql_tbl_8d1fwh_emp_id` INT,
    `mysql_tbl_8d1fwh_department_id` INT
);

INSERT INTO `mysql_tbl_8d1fwh` (`mysql_tbl_8d1fwh_emp_id`, `mysql_tbl_8d1fwh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ehfa4` (
    `mysql_tbl_8ehfa4_bottle_id` INT,
    `mysql_tbl_8ehfa4_winery_id` INT,
    `mysql_tbl_8ehfa4_varietal` INT,
    `mysql_tbl_8ehfa4_vintage_year` INT,
    `mysql_tbl_8ehfa4_bottle_size_ml` INT,
    `mysql_tbl_8ehfa4_quantity_on_hand` INT,
    `mysql_tbl_8ehfa4_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3v2z7` (
    `mysql_tbl_m3v2z7_club_id` INT,
    `mysql_tbl_m3v2z7_member_id` INT,
    `mysql_tbl_m3v2z7_membership_tier` INT,
    `mysql_tbl_m3v2z7_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_8ehfa4` (`mysql_tbl_8ehfa4_bottle_id`, `mysql_tbl_8ehfa4_winery_id`, `mysql_tbl_8ehfa4_varietal`, `mysql_tbl_8ehfa4_vintage_year`, `mysql_tbl_8ehfa4_bottle_size_ml`, `mysql_tbl_8ehfa4_quantity_on_hand`, `mysql_tbl_8ehfa4_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m3v2z7` (`mysql_tbl_m3v2z7_club_id`, `mysql_tbl_m3v2z7_member_id`, `mysql_tbl_m3v2z7_membership_tier`, `mysql_tbl_m3v2z7_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqrc3o` (
    `mysql_tbl_zqrc3o_customer_id` INT,
    `mysql_tbl_zqrc3o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqrc3o` (`mysql_tbl_zqrc3o_customer_id`, `mysql_tbl_zqrc3o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlfra4` (
    `mysql_tbl_nlfra4_product_id` INT,
    `mysql_tbl_nlfra4_category_id` INT,
    `mysql_tbl_nlfra4_supplier_id` INT,
    `mysql_tbl_nlfra4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nlfra4_unit_price` DECIMAL(10,2),
    `mysql_tbl_nlfra4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f02vpr` (
    `mysql_tbl_f02vpr_order_id` INT,
    `mysql_tbl_f02vpr_product_id` INT,
    `mysql_tbl_f02vpr_quantity` INT
);

INSERT INTO `mysql_tbl_nlfra4` (`mysql_tbl_nlfra4_product_id`, `mysql_tbl_nlfra4_category_id`, `mysql_tbl_nlfra4_supplier_id`, `mysql_tbl_nlfra4_unit_cost`, `mysql_tbl_nlfra4_unit_price`, `mysql_tbl_nlfra4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_f02vpr` (`mysql_tbl_f02vpr_order_id`, `mysql_tbl_f02vpr_product_id`, `mysql_tbl_f02vpr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8b3f` (
    `mysql_tbl_ec8b3f_product_id` INT,
    `mysql_tbl_ec8b3f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ec8b3f` (`mysql_tbl_ec8b3f_product_id`, `mysql_tbl_ec8b3f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9dwp` (
    `mysql_tbl_uz9dwp_emp_id` INT,
    `mysql_tbl_uz9dwp_department_id` INT,
    `mysql_tbl_uz9dwp_salary` INT,
    `mysql_tbl_uz9dwp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4k944` (
    `mysql_tbl_x4k944_department_id` INT,
    `mysql_tbl_x4k944_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz9dwp` (`mysql_tbl_uz9dwp_emp_id`, `mysql_tbl_uz9dwp_department_id`, `mysql_tbl_uz9dwp_salary`, `mysql_tbl_uz9dwp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x4k944` (`mysql_tbl_x4k944_department_id`, `mysql_tbl_x4k944_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce2wvp` (
    `mysql_tbl_ce2wvp_product_id` INT,
    `mysql_tbl_ce2wvp_category_id` INT,
    `mysql_tbl_ce2wvp_price` DECIMAL(10,2),
    `mysql_tbl_ce2wvp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ce2wvp` (`mysql_tbl_ce2wvp_product_id`, `mysql_tbl_ce2wvp_category_id`, `mysql_tbl_ce2wvp_price`, `mysql_tbl_ce2wvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u20inq` (
    `mysql_tbl_u20inq_campaign_id` INT,
    `mysql_tbl_u20inq_channel` INT
);

INSERT INTO `mysql_tbl_u20inq` (`mysql_tbl_u20inq_campaign_id`, `mysql_tbl_u20inq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwhmn4` (
    `mysql_tbl_iwhmn4_product_id` INT,
    `mysql_tbl_iwhmn4_category_id` INT,
    `mysql_tbl_iwhmn4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwhmn4` (`mysql_tbl_iwhmn4_product_id`, `mysql_tbl_iwhmn4_category_id`, `mysql_tbl_iwhmn4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwjbl4` (
    `mysql_tbl_dwjbl4_emp_id` INT,
    `mysql_tbl_dwjbl4_salary` INT
);

INSERT INTO `mysql_tbl_dwjbl4` (`mysql_tbl_dwjbl4_emp_id`, `mysql_tbl_dwjbl4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0djo` (
    `mysql_tbl_ro0djo_emp_id` INT,
    `mysql_tbl_ro0djo_department_id` INT,
    `mysql_tbl_ro0djo_salary` INT,
    `mysql_tbl_ro0djo_hire_date` DATE,
    `mysql_tbl_ro0djo_performance_score` INT
);

INSERT INTO `mysql_tbl_ro0djo` (`mysql_tbl_ro0djo_emp_id`, `mysql_tbl_ro0djo_department_id`, `mysql_tbl_ro0djo_salary`, `mysql_tbl_ro0djo_hire_date`, `mysql_tbl_ro0djo_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_onfsws_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_onfsws`
    WHERE mysql_tbl_onfsws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_432kgh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_432kgh`
    WHERE mysql_tbl_432kgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8d1fwh`
    WHERE mysql_tbl_8d1fwh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_play8j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_play8j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwjbl4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dwjbl4`
    WHERE mysql_tbl_dwjbl4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    SELECT COALESCE(mysql_tbl_m3v2z7_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_m3v2z7`
    WHERE mysql_tbl_m3v2z7_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_m3v2z7_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_m3v2z7`
    WHERE mysql_tbl_m3v2z7_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0j2n56` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0j2n56_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0j2n56_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_395j7c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_395j7c`
    WHERE mysql_tbl_395j7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uz9dwp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uz9dwp`
    WHERE mysql_tbl_uz9dwp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_uz9dwp`
    WHERE mysql_tbl_uz9dwp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_uz9dwp_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce2wvp_PRICE, 0), COALESCE(mysql_tbl_ce2wvp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ce2wvp`
    WHERE mysql_tbl_ce2wvp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_iwhmn4_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_iwhmn4`
    WHERE mysql_tbl_iwhmn4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u20inq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u20inq`
    WHERE mysql_tbl_u20inq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_44xofv_PRICE), 0), COALESCE(MIN(mysql_tbl_44xofv_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_44xofv`
    WHERE mysql_tbl_44xofv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0h8chk`
    WHERE mysql_tbl_53fgnt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ro0djo_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ro0djo`
    WHERE mysql_tbl_ro0djo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ro0djo`
    WHERE mysql_tbl_ro0djo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ro0djo_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ro0djo`
    WHERE mysql_tbl_ro0djo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ro0djo_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqrc3o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zqrc3o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec8b3f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ec8b3f`
    WHERE mysql_tbl_ec8b3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlfra4_UNIT_COST, 0), COALESCE(mysql_tbl_nlfra4_UNIT_PRICE, 0), COALESCE(mysql_tbl_nlfra4_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_nlfra4`
    WHERE mysql_tbl_nlfra4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f02vpr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_f02vpr`
    WHERE mysql_tbl_f02vpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_zfxtpr_TOTAL_MILES, 0), COALESCE(mysql_tbl_zfxtpr_MILES_EXPIRED, 0), mysql_tbl_zfxtpr_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_zfxtpr`
    WHERE mysql_tbl_zfxtpr_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bcup1k_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_bcup1k`
    WHERE mysql_tbl_bcup1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);