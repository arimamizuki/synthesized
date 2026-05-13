/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ww0jau` (
    mysql_tbl_ww0jau_inventory_id INT,
    mysql_tbl_ww0jau_customer_id INT,
    mysql_tbl_ww0jau_return_date DATE
);

INSERT INTO `mysql_tbl_ww0jau` (`mysql_tbl_ww0jau_inventory_id`, `mysql_tbl_ww0jau_customer_id`, `mysql_tbl_ww0jau_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9u7vrs` (
    `mysql_tbl_9u7vrs_res_id` INT,
    `mysql_tbl_9u7vrs_room_id` INT,
    `mysql_tbl_9u7vrs_guest_id` INT,
    `mysql_tbl_9u7vrs_check_in_date` DATE,
    `mysql_tbl_9u7vrs_check_out_date` DATE,
    `mysql_tbl_9u7vrs_total_price` DECIMAL(10,2),
    `mysql_tbl_9u7vrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u7vrs` (`mysql_tbl_9u7vrs_res_id`, `mysql_tbl_9u7vrs_room_id`, `mysql_tbl_9u7vrs_guest_id`, `mysql_tbl_9u7vrs_check_in_date`, `mysql_tbl_9u7vrs_check_out_date`, `mysql_tbl_9u7vrs_total_price`, `mysql_tbl_9u7vrs_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3znu` (
    `mysql_tbl_jl3znu_customer_id` INT,
    `mysql_tbl_jl3znu_registration_date` DATE
);

INSERT INTO `mysql_tbl_jl3znu` (`mysql_tbl_jl3znu_customer_id`, `mysql_tbl_jl3znu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vo1aa` (
    `mysql_tbl_0vo1aa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vo1aa` (`mysql_tbl_0vo1aa_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eda2jw` (
    `mysql_tbl_eda2jw_customer_id` INT,
    `mysql_tbl_eda2jw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eda2jw` (`mysql_tbl_eda2jw_customer_id`, `mysql_tbl_eda2jw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vqy8` (
    `mysql_tbl_14vqy8_customer_id` INT,
    `mysql_tbl_14vqy8_country` INT
);

INSERT INTO `mysql_tbl_14vqy8` (`mysql_tbl_14vqy8_customer_id`, `mysql_tbl_14vqy8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdis07` (
    `mysql_tbl_gdis07_emp_id` INT,
    `mysql_tbl_gdis07_manager_id` INT,
    `mysql_tbl_gdis07_department_id` INT,
    `mysql_tbl_gdis07_salary` INT
);

INSERT INTO `mysql_tbl_gdis07` (`mysql_tbl_gdis07_emp_id`, `mysql_tbl_gdis07_manager_id`, `mysql_tbl_gdis07_department_id`, `mysql_tbl_gdis07_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4yl9k` (mysql_tbl_x4yl9k_id INT, mysql_tbl_x4yl9k_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lozc0` (
    `mysql_tbl_4lozc0_order_id` INT,
    `mysql_tbl_4lozc0_order_date` DATE
);

INSERT INTO `mysql_tbl_4lozc0` (`mysql_tbl_4lozc0_order_id`, `mysql_tbl_4lozc0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpzuo9` (
    `mysql_tbl_xpzuo9_hotel_id` INT,
    `mysql_tbl_xpzuo9_name` VARCHAR(50),
    `mysql_tbl_xpzuo9_city` INT,
    `mysql_tbl_xpzuo9_star_rating` DECIMAL(3,1),
    `mysql_tbl_xpzuo9_average_daily_rate` INT,
    `mysql_tbl_xpzuo9_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a20cho` (
    `mysql_tbl_a20cho_booking_id` INT,
    `mysql_tbl_a20cho_hotel_id` INT,
    `mysql_tbl_a20cho_guest_id` INT,
    `mysql_tbl_a20cho_check_in_date` DATE,
    `mysql_tbl_a20cho_check_out_date` DATE,
    `mysql_tbl_a20cho_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpzuo9` (`mysql_tbl_xpzuo9_hotel_id`, `mysql_tbl_xpzuo9_name`, `mysql_tbl_xpzuo9_city`, `mysql_tbl_xpzuo9_star_rating`, `mysql_tbl_xpzuo9_average_daily_rate`, `mysql_tbl_xpzuo9_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_a20cho` (`mysql_tbl_a20cho_booking_id`, `mysql_tbl_a20cho_hotel_id`, `mysql_tbl_a20cho_guest_id`, `mysql_tbl_a20cho_check_in_date`, `mysql_tbl_a20cho_check_out_date`, `mysql_tbl_a20cho_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su4pii` (
    `mysql_tbl_su4pii_customer_id` INT,
    `mysql_tbl_su4pii_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp92yp` (
    `mysql_tbl_gp92yp_order_id` INT,
    `mysql_tbl_gp92yp_customer_id` INT,
    `mysql_tbl_gp92yp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su4pii` (`mysql_tbl_su4pii_customer_id`, `mysql_tbl_su4pii_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gp92yp` (`mysql_tbl_gp92yp_order_id`, `mysql_tbl_gp92yp_customer_id`, `mysql_tbl_gp92yp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efjfjq` (
    `mysql_tbl_efjfjq_emp_id` INT,
    `mysql_tbl_efjfjq_department_id` INT,
    `mysql_tbl_efjfjq_salary` INT,
    `mysql_tbl_efjfjq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0j848` (
    `mysql_tbl_h0j848_department_id` INT,
    `mysql_tbl_h0j848_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efjfjq` (`mysql_tbl_efjfjq_emp_id`, `mysql_tbl_efjfjq_department_id`, `mysql_tbl_efjfjq_salary`, `mysql_tbl_efjfjq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h0j848` (`mysql_tbl_h0j848_department_id`, `mysql_tbl_h0j848_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbhucc` (
    `mysql_tbl_zbhucc_hire_date` DATE
);

INSERT INTO `mysql_tbl_zbhucc` (`mysql_tbl_zbhucc_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6wkri` (
    `mysql_tbl_o6wkri_campaign_id` INT,
    `mysql_tbl_o6wkri_start_date` DATE,
    `mysql_tbl_o6wkri_end_date` DATE
);

INSERT INTO `mysql_tbl_o6wkri` (`mysql_tbl_o6wkri_campaign_id`, `mysql_tbl_o6wkri_start_date`, `mysql_tbl_o6wkri_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3b5j` (
    `mysql_tbl_fp3b5j_emp_id` INT,
    `mysql_tbl_fp3b5j_department_id` INT,
    `mysql_tbl_fp3b5j_salary` INT,
    `mysql_tbl_fp3b5j_hire_date` DATE
);

INSERT INTO `mysql_tbl_fp3b5j` (`mysql_tbl_fp3b5j_emp_id`, `mysql_tbl_fp3b5j_department_id`, `mysql_tbl_fp3b5j_salary`, `mysql_tbl_fp3b5j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07xy6u` (
    `mysql_tbl_07xy6u_cbin` INT
);

INSERT INTO `mysql_tbl_07xy6u` (`mysql_tbl_07xy6u_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxldh9` (
    `mysql_tbl_rxldh9_order_date` DATE
);

INSERT INTO `mysql_tbl_rxldh9` (`mysql_tbl_rxldh9_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jedue` (
    `mysql_tbl_1jedue_customer_id` INT,
    `mysql_tbl_1jedue_registration_date` DATE,
    `mysql_tbl_1jedue_tier_level` INT,
    `mysql_tbl_1jedue_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nhffs` (
    `mysql_tbl_8nhffs_order_id` INT,
    `mysql_tbl_8nhffs_customer_id` INT,
    `mysql_tbl_8nhffs_order_date` DATE,
    `mysql_tbl_8nhffs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0hg2` (
    `mysql_tbl_va0hg2_review_id` INT,
    `mysql_tbl_va0hg2_customer_id` INT,
    `mysql_tbl_va0hg2_product_id` INT,
    `mysql_tbl_va0hg2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1jedue` (`mysql_tbl_1jedue_customer_id`, `mysql_tbl_1jedue_registration_date`, `mysql_tbl_1jedue_tier_level`, `mysql_tbl_1jedue_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8nhffs` (`mysql_tbl_8nhffs_order_id`, `mysql_tbl_8nhffs_customer_id`, `mysql_tbl_8nhffs_order_date`, `mysql_tbl_8nhffs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_va0hg2` (`mysql_tbl_va0hg2_review_id`, `mysql_tbl_va0hg2_customer_id`, `mysql_tbl_va0hg2_product_id`, `mysql_tbl_va0hg2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqjzo8` (
    `mysql_tbl_uqjzo8_customer_id` INT,
    `mysql_tbl_uqjzo8_country` INT
);

INSERT INTO `mysql_tbl_uqjzo8` (`mysql_tbl_uqjzo8_customer_id`, `mysql_tbl_uqjzo8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx4rkr` (
    `mysql_tbl_xx4rkr_emp_id` INT,
    `mysql_tbl_xx4rkr_department_id` INT,
    `mysql_tbl_xx4rkr_salary` INT
);

INSERT INTO `mysql_tbl_xx4rkr` (`mysql_tbl_xx4rkr_emp_id`, `mysql_tbl_xx4rkr_department_id`, `mysql_tbl_xx4rkr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7ngk` (
    `mysql_tbl_8f7ngk_product_id` INT,
    `mysql_tbl_8f7ngk_category_id` INT,
    `mysql_tbl_8f7ngk_price` DECIMAL(10,2),
    `mysql_tbl_8f7ngk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yznj2` (
    `mysql_tbl_9yznj2_order_id` INT,
    `mysql_tbl_9yznj2_product_id` INT,
    `mysql_tbl_9yznj2_quantity` INT
);

INSERT INTO `mysql_tbl_8f7ngk` (`mysql_tbl_8f7ngk_product_id`, `mysql_tbl_8f7ngk_category_id`, `mysql_tbl_8f7ngk_price`, `mysql_tbl_8f7ngk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9yznj2` (`mysql_tbl_9yznj2_order_id`, `mysql_tbl_9yznj2_product_id`, `mysql_tbl_9yznj2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4cjnl` (
    `mysql_tbl_d4cjnl_engagement_id` INT,
    `mysql_tbl_d4cjnl_client_id` INT,
    `mysql_tbl_d4cjnl_consultant_id` INT,
    `mysql_tbl_d4cjnl_start_date` DATE,
    `mysql_tbl_d4cjnl_end_date` DATE,
    `mysql_tbl_d4cjnl_hourly_rate` INT,
    `mysql_tbl_d4cjnl_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km23iy` (
    `mysql_tbl_km23iy_consultant_id` INT,
    `mysql_tbl_km23iy_name` VARCHAR(50),
    `mysql_tbl_km23iy_expertise_area` INT,
    `mysql_tbl_km23iy_seniority_level` INT
);

INSERT INTO `mysql_tbl_d4cjnl` (`mysql_tbl_d4cjnl_engagement_id`, `mysql_tbl_d4cjnl_client_id`, `mysql_tbl_d4cjnl_consultant_id`, `mysql_tbl_d4cjnl_start_date`, `mysql_tbl_d4cjnl_end_date`, `mysql_tbl_d4cjnl_hourly_rate`, `mysql_tbl_d4cjnl_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_km23iy` (`mysql_tbl_km23iy_consultant_id`, `mysql_tbl_km23iy_name`, `mysql_tbl_km23iy_expertise_area`, `mysql_tbl_km23iy_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ummfhd` (
    `mysql_tbl_ummfhd_campaign_id` INT
);

INSERT INTO `mysql_tbl_ummfhd` (`mysql_tbl_ummfhd_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_9u7vrs_CHECK_IN_DATE, mysql_tbl_9u7vrs_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9u7vrs`
    WHERE mysql_tbl_9u7vrs_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rxldh9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rxldh9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_uqjzo8` C ON S.CUSTOMER_ID = mysql_tbl_uqjzo8_CUSTOMER_ID
    WHERE mysql_tbl_uqjzo8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_1jedue_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1jedue`
    WHERE mysql_tbl_1jedue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8nhffs_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8nhffs`
    WHERE mysql_tbl_8nhffs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_va0hg2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_va0hg2`
    WHERE mysql_tbl_va0hg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xx4rkr_DEPARTMENT_ID, COALESCE(mysql_tbl_xx4rkr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xx4rkr`
    WHERE mysql_tbl_xx4rkr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xx4rkr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xx4rkr`
    WHERE mysql_tbl_xx4rkr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_07xy6u_CBIN INTO RESULT FROM `mysql_tbl_07xy6u` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4lozc0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4lozc0`
    WHERE mysql_tbl_4lozc0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_x4yl9k_BALANCE INTO V_BALANCE FROM `mysql_tbl_x4yl9k` WHERE mysql_tbl_x4yl9k_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_x4yl9k_BALANCE';
    END IF;
    UPDATE `mysql_tbl_x4yl9k` SET mysql_tbl_x4yl9k_BALANCE = mysql_tbl_x4yl9k_BALANCE - AMOUNT WHERE mysql_tbl_x4yl9k_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_14vqy8`
    WHERE mysql_tbl_14vqy8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gp92yp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gp92yp` O
    JOIN `mysql_tbl_su4pii` C ON mysql_tbl_gp92yp_CUSTOMER_ID = mysql_tbl_su4pii_CUSTOMER_ID
    WHERE mysql_tbl_su4pii_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gp92yp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gp92yp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpzuo9_STAR_RATING, 3), COALESCE(mysql_tbl_xpzuo9_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xpzuo9_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xpzuo9`
    WHERE mysql_tbl_xpzuo9_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fp3b5j_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_fp3b5j`
    WHERE mysql_tbl_fp3b5j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o6wkri_END_DATE, mysql_tbl_o6wkri_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_o6wkri`
    WHERE mysql_tbl_o6wkri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_gdis07_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_gdis07` WHERE mysql_tbl_gdis07_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eda2jw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eda2jw`
    WHERE mysql_tbl_eda2jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o2mxze`
    WHERE mysql_tbl_ummfhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d4cjnl_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_d4cjnl_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_d4cjnl`
    WHERE mysql_tbl_d4cjnl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_d4cjnl_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_d4cjnl`
    WHERE mysql_tbl_d4cjnl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_d4cjnl_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wt78x0` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ubktuu` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wt78x0` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zbhucc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zbhucc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_efjfjq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_efjfjq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_efjfjq`
    WHERE mysql_tbl_efjfjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11));

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9yznj2_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9yznj2`;

    SELECT COUNT(DISTINCT mysql_tbl_9yznj2_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_9yznj2`
    WHERE mysql_tbl_9yznj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vo1aa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0vo1aa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_COST);
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
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jl3znu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jl3znu`
    WHERE mysql_tbl_jl3znu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n93s11`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wt78x0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wt78x0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ww0jau_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ww0jau`
  WHERE mysql_tbl_ww0jau_RETURN_DATE IS NULL
  AND mysql_tbl_ww0jau_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);