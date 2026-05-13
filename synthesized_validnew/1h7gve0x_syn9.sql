/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yikggn` (
    `mysql_tbl_yikggn_employee_id` INT,
    `mysql_tbl_yikggn_name` VARCHAR(50),
    `mysql_tbl_yikggn_department_id` INT,
    `mysql_tbl_yikggn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgx133` (
    `mysql_tbl_wgx133_department_id` INT,
    `mysql_tbl_wgx133_name` VARCHAR(50),
    `mysql_tbl_wgx133_budget` INT
);

INSERT INTO `mysql_tbl_yikggn` (`mysql_tbl_yikggn_employee_id`, `mysql_tbl_yikggn_name`, `mysql_tbl_yikggn_department_id`, `mysql_tbl_yikggn_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wgx133` (`mysql_tbl_wgx133_department_id`, `mysql_tbl_wgx133_name`, `mysql_tbl_wgx133_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6g5fog` (
    `mysql_tbl_6g5fog_bottle_id` INT,
    `mysql_tbl_6g5fog_winery_id` INT,
    `mysql_tbl_6g5fog_varietal` INT,
    `mysql_tbl_6g5fog_vintage_year` INT,
    `mysql_tbl_6g5fog_bottle_size_ml` INT,
    `mysql_tbl_6g5fog_quantity_on_hand` INT,
    `mysql_tbl_6g5fog_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjhw7` (
    `mysql_tbl_pdjhw7_club_id` INT,
    `mysql_tbl_pdjhw7_member_id` INT,
    `mysql_tbl_pdjhw7_membership_tier` INT,
    `mysql_tbl_pdjhw7_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_6g5fog` (`mysql_tbl_6g5fog_bottle_id`, `mysql_tbl_6g5fog_winery_id`, `mysql_tbl_6g5fog_varietal`, `mysql_tbl_6g5fog_vintage_year`, `mysql_tbl_6g5fog_bottle_size_ml`, `mysql_tbl_6g5fog_quantity_on_hand`, `mysql_tbl_6g5fog_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pdjhw7` (`mysql_tbl_pdjhw7_club_id`, `mysql_tbl_pdjhw7_member_id`, `mysql_tbl_pdjhw7_membership_tier`, `mysql_tbl_pdjhw7_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exq95b` (
    `mysql_tbl_exq95b_book_id` INT,
    `mysql_tbl_exq95b_isbn` INT,
    `mysql_tbl_exq95b_title` INT,
    `mysql_tbl_exq95b_author` INT,
    `mysql_tbl_exq95b_category_id` INT,
    `mysql_tbl_exq95b_total_copies` DECIMAL(10,2),
    `mysql_tbl_exq95b_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c33ke0` (
    `mysql_tbl_c33ke0_loan_id` INT,
    `mysql_tbl_c33ke0_book_id` INT,
    `mysql_tbl_c33ke0_borrower_id` INT,
    `mysql_tbl_c33ke0_loan_date` DATE,
    `mysql_tbl_c33ke0_due_date` DATE,
    `mysql_tbl_c33ke0_return_date` DATE
);

INSERT INTO `mysql_tbl_exq95b` (`mysql_tbl_exq95b_book_id`, `mysql_tbl_exq95b_isbn`, `mysql_tbl_exq95b_title`, `mysql_tbl_exq95b_author`, `mysql_tbl_exq95b_category_id`, `mysql_tbl_exq95b_total_copies`, `mysql_tbl_exq95b_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_c33ke0` (`mysql_tbl_c33ke0_loan_id`, `mysql_tbl_c33ke0_book_id`, `mysql_tbl_c33ke0_borrower_id`, `mysql_tbl_c33ke0_loan_date`, `mysql_tbl_c33ke0_due_date`, `mysql_tbl_c33ke0_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16cdyf` (
    `mysql_tbl_16cdyf_product_id` INT,
    `mysql_tbl_16cdyf_supplier_id` INT,
    `mysql_tbl_16cdyf_price` DECIMAL(10,2),
    `mysql_tbl_16cdyf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj4uat` (
    `mysql_tbl_uj4uat_supplier_id` INT,
    `mysql_tbl_uj4uat_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uj4uat_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_16cdyf` (`mysql_tbl_16cdyf_product_id`, `mysql_tbl_16cdyf_supplier_id`, `mysql_tbl_16cdyf_price`, `mysql_tbl_16cdyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uj4uat` (`mysql_tbl_uj4uat_supplier_id`, `mysql_tbl_uj4uat_supplier_rating`, `mysql_tbl_uj4uat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reyrje` (
    `mysql_tbl_reyrje_campaign_id` INT,
    `mysql_tbl_reyrje_start_date` DATE,
    `mysql_tbl_reyrje_end_date` DATE
);

INSERT INTO `mysql_tbl_reyrje` (`mysql_tbl_reyrje_campaign_id`, `mysql_tbl_reyrje_start_date`, `mysql_tbl_reyrje_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30e4db` (
    `mysql_tbl_30e4db_policy_id` INT,
    `mysql_tbl_30e4db_customer_id` INT,
    `mysql_tbl_30e4db_policy_type` VARCHAR(50),
    `mysql_tbl_30e4db_premium_annual` INT,
    `mysql_tbl_30e4db_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_30e4db_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d09afw` (
    `mysql_tbl_d09afw_claim_id` INT,
    `mysql_tbl_d09afw_policy_id` INT,
    `mysql_tbl_d09afw_claim_date` DATE,
    `mysql_tbl_d09afw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d09afw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30e4db` (`mysql_tbl_30e4db_policy_id`, `mysql_tbl_30e4db_customer_id`, `mysql_tbl_30e4db_policy_type`, `mysql_tbl_30e4db_premium_annual`, `mysql_tbl_30e4db_coverage_amount`, `mysql_tbl_30e4db_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_d09afw` (`mysql_tbl_d09afw_claim_id`, `mysql_tbl_d09afw_policy_id`, `mysql_tbl_d09afw_claim_date`, `mysql_tbl_d09afw_claim_amount`, `mysql_tbl_d09afw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3i22d` (
    `mysql_tbl_h3i22d_customer_id` INT,
    `mysql_tbl_h3i22d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3i22d` (`mysql_tbl_h3i22d_customer_id`, `mysql_tbl_h3i22d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzxvcr` (
    `mysql_tbl_rzxvcr_product_id` INT,
    `mysql_tbl_rzxvcr_price` DECIMAL(10,2),
    `mysql_tbl_rzxvcr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rzxvcr` (`mysql_tbl_rzxvcr_product_id`, `mysql_tbl_rzxvcr_price`, `mysql_tbl_rzxvcr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mznzsw` (
    `mysql_tbl_mznzsw_customer_id` INT,
    `mysql_tbl_mznzsw_registration_date` DATE
);

INSERT INTO `mysql_tbl_mznzsw` (`mysql_tbl_mznzsw_customer_id`, `mysql_tbl_mznzsw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqvfb1` (
    `mysql_tbl_lqvfb1_appointment_id` INT,
    `mysql_tbl_lqvfb1_customer_id` INT,
    `mysql_tbl_lqvfb1_artist_id` INT,
    `mysql_tbl_lqvfb1_design_complexity` INT,
    `mysql_tbl_lqvfb1_size_sqin` INT,
    `mysql_tbl_lqvfb1_placement` INT,
    `mysql_tbl_lqvfb1_session_hours` INT,
    `mysql_tbl_lqvfb1_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnaind` (
    `mysql_tbl_fnaind_artist_id` INT,
    `mysql_tbl_fnaind_name` VARCHAR(50),
    `mysql_tbl_fnaind_experience_years` INT,
    `mysql_tbl_fnaind_specialty` INT
);

INSERT INTO `mysql_tbl_lqvfb1` (`mysql_tbl_lqvfb1_appointment_id`, `mysql_tbl_lqvfb1_customer_id`, `mysql_tbl_lqvfb1_artist_id`, `mysql_tbl_lqvfb1_design_complexity`, `mysql_tbl_lqvfb1_size_sqin`, `mysql_tbl_lqvfb1_placement`, `mysql_tbl_lqvfb1_session_hours`, `mysql_tbl_lqvfb1_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fnaind` (`mysql_tbl_fnaind_artist_id`, `mysql_tbl_fnaind_name`, `mysql_tbl_fnaind_experience_years`, `mysql_tbl_fnaind_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txtg0l` (
    `mysql_tbl_txtg0l_product_id` INT,
    `mysql_tbl_txtg0l_category_id` INT,
    `mysql_tbl_txtg0l_price` DECIMAL(10,2),
    `mysql_tbl_txtg0l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb8hxs` (
    `mysql_tbl_zb8hxs_order_id` INT,
    `mysql_tbl_zb8hxs_product_id` INT,
    `mysql_tbl_zb8hxs_quantity` INT
);

INSERT INTO `mysql_tbl_txtg0l` (`mysql_tbl_txtg0l_product_id`, `mysql_tbl_txtg0l_category_id`, `mysql_tbl_txtg0l_price`, `mysql_tbl_txtg0l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zb8hxs` (`mysql_tbl_zb8hxs_order_id`, `mysql_tbl_zb8hxs_product_id`, `mysql_tbl_zb8hxs_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30e4db_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_30e4db`
    WHERE mysql_tbl_30e4db_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d09afw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d09afw`
    WHERE mysql_tbl_d09afw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d09afw_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h3i22d`
    WHERE mysql_tbl_h3i22d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h3i22d_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzxvcr_PRICE, 0), COALESCE(mysql_tbl_rzxvcr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rzxvcr`
    WHERE mysql_tbl_rzxvcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdjhw7_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_pdjhw7`
    WHERE mysql_tbl_pdjhw7_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_pdjhw7_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_pdjhw7`
    WHERE mysql_tbl_pdjhw7_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_c33ke0`
    WHERE mysql_tbl_c33ke0_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_c33ke0_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj4uat_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uj4uat_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uj4uat`
    WHERE mysql_tbl_uj4uat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16cdyf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_16cdyf`
    WHERE mysql_tbl_16cdyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqvfb1_SIZE_SQIN, 4), COALESCE(mysql_tbl_lqvfb1_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_lqvfb1`
    WHERE mysql_tbl_lqvfb1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fnaind_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_lqvfb1` TA
    JOIN `mysql_tbl_fnaind` A ON mysql_tbl_lqvfb1_ARTIST_ID = mysql_tbl_fnaind_ARTIST_ID
    WHERE mysql_tbl_lqvfb1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_lqvfb1_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_lqvfb1`
    WHERE mysql_tbl_lqvfb1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txtg0l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_txtg0l`
    WHERE mysql_tbl_txtg0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zb8hxs_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zb8hxs`
    WHERE mysql_tbl_zb8hxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mznzsw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mznzsw`
    WHERE mysql_tbl_mznzsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_reyrje_START_DATE, mysql_tbl_reyrje_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_reyrje`
    WHERE mysql_tbl_reyrje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yikggn_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_yikggn`
    WHERE mysql_tbl_yikggn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wgx133_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_wgx133`
    WHERE mysql_tbl_wgx133_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 0)) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);