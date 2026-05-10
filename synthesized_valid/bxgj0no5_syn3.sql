/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avgy8t` (
    `mysql_tbl_avgy8t_product_id` INT,
    `mysql_tbl_avgy8t_price` DECIMAL(10,2),
    `mysql_tbl_avgy8t_stock_quantity` INT,
    `mysql_tbl_avgy8t_reorder_level` INT
);

INSERT INTO `mysql_tbl_avgy8t` (`mysql_tbl_avgy8t_product_id`, `mysql_tbl_avgy8t_price`, `mysql_tbl_avgy8t_stock_quantity`, `mysql_tbl_avgy8t_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8piux` (
    `mysql_tbl_t8piux_supplier_id` INT,
    `mysql_tbl_t8piux_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t8piux` (`mysql_tbl_t8piux_supplier_id`, `mysql_tbl_t8piux_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oix6nv` (
    `mysql_tbl_oix6nv_emp_id` INT,
    `mysql_tbl_oix6nv_department_id` INT,
    `mysql_tbl_oix6nv_salary` INT
);

INSERT INTO `mysql_tbl_oix6nv` (`mysql_tbl_oix6nv_emp_id`, `mysql_tbl_oix6nv_department_id`, `mysql_tbl_oix6nv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_475nnm` (
    `mysql_tbl_475nnm_emp_id` INT,
    `mysql_tbl_475nnm_manager_id` INT,
    `mysql_tbl_475nnm_department_id` INT,
    `mysql_tbl_475nnm_salary` INT
);

INSERT INTO `mysql_tbl_475nnm` (`mysql_tbl_475nnm_emp_id`, `mysql_tbl_475nnm_manager_id`, `mysql_tbl_475nnm_department_id`, `mysql_tbl_475nnm_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchuz7` (
    `mysql_tbl_bchuz7_emp_id` INT,
    `mysql_tbl_bchuz7_department_id` INT,
    `mysql_tbl_bchuz7_hire_date` DATE,
    `mysql_tbl_bchuz7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afr0o6` (
    `mysql_tbl_afr0o6_department_id` INT,
    `mysql_tbl_afr0o6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bchuz7` (`mysql_tbl_bchuz7_emp_id`, `mysql_tbl_bchuz7_department_id`, `mysql_tbl_bchuz7_hire_date`, `mysql_tbl_bchuz7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_afr0o6` (`mysql_tbl_afr0o6_department_id`, `mysql_tbl_afr0o6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb15um` (
    `mysql_tbl_lb15um_product_id` INT,
    `mysql_tbl_lb15um_category_id` INT,
    `mysql_tbl_lb15um_price` DECIMAL(10,2),
    `mysql_tbl_lb15um_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl2217` (
    `mysql_tbl_hl2217_category_id` INT,
    `mysql_tbl_hl2217_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb15um` (`mysql_tbl_lb15um_product_id`, `mysql_tbl_lb15um_category_id`, `mysql_tbl_lb15um_price`, `mysql_tbl_lb15um_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hl2217` (`mysql_tbl_hl2217_category_id`, `mysql_tbl_hl2217_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8rvpr` (
    `mysql_tbl_h8rvpr_bottle_id` INT,
    `mysql_tbl_h8rvpr_winery_id` INT,
    `mysql_tbl_h8rvpr_varietal` INT,
    `mysql_tbl_h8rvpr_vintage_year` INT,
    `mysql_tbl_h8rvpr_bottle_size_ml` INT,
    `mysql_tbl_h8rvpr_quantity_on_hand` INT,
    `mysql_tbl_h8rvpr_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evbmhu` (
    `mysql_tbl_evbmhu_club_id` INT,
    `mysql_tbl_evbmhu_member_id` INT,
    `mysql_tbl_evbmhu_membership_tier` INT,
    `mysql_tbl_evbmhu_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_h8rvpr` (`mysql_tbl_h8rvpr_bottle_id`, `mysql_tbl_h8rvpr_winery_id`, `mysql_tbl_h8rvpr_varietal`, `mysql_tbl_h8rvpr_vintage_year`, `mysql_tbl_h8rvpr_bottle_size_ml`, `mysql_tbl_h8rvpr_quantity_on_hand`, `mysql_tbl_h8rvpr_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_evbmhu` (`mysql_tbl_evbmhu_club_id`, `mysql_tbl_evbmhu_member_id`, `mysql_tbl_evbmhu_membership_tier`, `mysql_tbl_evbmhu_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ngxn5` (
    `mysql_tbl_3ngxn5_category_id` INT,
    `mysql_tbl_3ngxn5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ngxn5` (`mysql_tbl_3ngxn5_category_id`, `mysql_tbl_3ngxn5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es2pol` (
    `mysql_tbl_es2pol_card_id` INT,
    `mysql_tbl_es2pol_customer_id` INT,
    `mysql_tbl_es2pol_card_type` VARCHAR(50),
    `mysql_tbl_es2pol_credit_limit` INT,
    `mysql_tbl_es2pol_current_balance` INT,
    `mysql_tbl_es2pol_interest_rate` INT,
    `mysql_tbl_es2pol_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_es2pol` (`mysql_tbl_es2pol_card_id`, `mysql_tbl_es2pol_customer_id`, `mysql_tbl_es2pol_card_type`, `mysql_tbl_es2pol_credit_limit`, `mysql_tbl_es2pol_current_balance`, `mysql_tbl_es2pol_interest_rate`, `mysql_tbl_es2pol_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgtoe9` (
    `mysql_tbl_rgtoe9_emp_id` INT,
    `mysql_tbl_rgtoe9_department_id` INT,
    `mysql_tbl_rgtoe9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drz6ln` (
    `mysql_tbl_drz6ln_department_id` INT,
    `mysql_tbl_drz6ln_name` VARCHAR(50),
    `mysql_tbl_drz6ln_budget` INT
);

INSERT INTO `mysql_tbl_rgtoe9` (`mysql_tbl_rgtoe9_emp_id`, `mysql_tbl_rgtoe9_department_id`, `mysql_tbl_rgtoe9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_drz6ln` (`mysql_tbl_drz6ln_department_id`, `mysql_tbl_drz6ln_name`, `mysql_tbl_drz6ln_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzzgbt` (
    `mysql_tbl_wzzgbt_supplier_id` INT,
    `mysql_tbl_wzzgbt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wzzgbt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wzzgbt` (`mysql_tbl_wzzgbt_supplier_id`, `mysql_tbl_wzzgbt_supplier_rating`, `mysql_tbl_wzzgbt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mugdkm` (
    `mysql_tbl_mugdkm_customer_id` INT,
    `mysql_tbl_mugdkm_country` INT,
    `mysql_tbl_mugdkm_registration_date` DATE
);

INSERT INTO `mysql_tbl_mugdkm` (`mysql_tbl_mugdkm_customer_id`, `mysql_tbl_mugdkm_country`, `mysql_tbl_mugdkm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ewdu` (
    `mysql_tbl_41ewdu_emp_id` INT,
    `mysql_tbl_41ewdu_salary` INT
);

INSERT INTO `mysql_tbl_41ewdu` (`mysql_tbl_41ewdu_emp_id`, `mysql_tbl_41ewdu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bnlpl` (
    `mysql_tbl_6bnlpl_product_id` INT,
    `mysql_tbl_6bnlpl_category_id` INT,
    `mysql_tbl_6bnlpl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bnlpl` (`mysql_tbl_6bnlpl_product_id`, `mysql_tbl_6bnlpl_category_id`, `mysql_tbl_6bnlpl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgjh7a` (
    `mysql_tbl_wgjh7a_customer_id` INT,
    `mysql_tbl_wgjh7a_country` INT
);

INSERT INTO `mysql_tbl_wgjh7a` (`mysql_tbl_wgjh7a_customer_id`, `mysql_tbl_wgjh7a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvdvi` (
    `mysql_tbl_ffvdvi_donation_id` INT,
    `mysql_tbl_ffvdvi_donor_id` INT,
    `mysql_tbl_ffvdvi_campaign_id` INT,
    `mysql_tbl_ffvdvi_amount` DECIMAL(10,2),
    `mysql_tbl_ffvdvi_donation_date` DATE,
    `mysql_tbl_ffvdvi_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6opww` (
    `mysql_tbl_d6opww_campaign_id` INT,
    `mysql_tbl_d6opww_name` VARCHAR(50),
    `mysql_tbl_d6opww_goal_amount` DECIMAL(10,2),
    `mysql_tbl_d6opww_raised_amount` DECIMAL(10,2),
    `mysql_tbl_d6opww_start_date` DATE
);

INSERT INTO `mysql_tbl_ffvdvi` (`mysql_tbl_ffvdvi_donation_id`, `mysql_tbl_ffvdvi_donor_id`, `mysql_tbl_ffvdvi_campaign_id`, `mysql_tbl_ffvdvi_amount`, `mysql_tbl_ffvdvi_donation_date`, `mysql_tbl_ffvdvi_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_d6opww` (`mysql_tbl_d6opww_campaign_id`, `mysql_tbl_d6opww_name`, `mysql_tbl_d6opww_goal_amount`, `mysql_tbl_d6opww_raised_amount`, `mysql_tbl_d6opww_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oix6nv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oix6nv`
    WHERE mysql_tbl_oix6nv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oix6nv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oix6nv`
    WHERE mysql_tbl_oix6nv_DEPARTMENT_ID = (SELECT mysql_tbl_oix6nv_DEPARTMENT_ID FROM `mysql_tbl_oix6nv` WHERE mysql_tbl_oix6nv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lb15um_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_lb15um`
    WHERE mysql_tbl_lb15um_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lb15um_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_lb15um`
    WHERE mysql_tbl_lb15um_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lb15um_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41ewdu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_41ewdu`
    WHERE mysql_tbl_41ewdu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evbmhu_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_evbmhu`
    WHERE mysql_tbl_evbmhu_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_evbmhu_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_evbmhu`
    WHERE mysql_tbl_evbmhu_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_6bnlpl_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_6bnlpl`
    WHERE mysql_tbl_6bnlpl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ngxn5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_3ngxn5`
    WHERE mysql_tbl_3ngxn5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es2pol_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_es2pol_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_es2pol`
    WHERE mysql_tbl_es2pol_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mugdkm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mugdkm`
    WHERE mysql_tbl_mugdkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzzgbt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wzzgbt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wzzgbt`
    WHERE mysql_tbl_wzzgbt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rgtoe9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rgtoe9`
    WHERE mysql_tbl_rgtoe9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_drz6ln_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_drz6ln`
    WHERE mysql_tbl_drz6ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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
    FROM `mysql_tbl_bchuz7`
    WHERE mysql_tbl_bchuz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bchuz7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_bchuz7`
    WHERE mysql_tbl_bchuz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bchuz7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_GROWTH_RATE));
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

    SELECT COALESCE(mysql_tbl_d6opww_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_d6opww_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_d6opww`
    WHERE mysql_tbl_d6opww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ffvdvi_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ffvdvi`
    WHERE mysql_tbl_ffvdvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wgjh7a_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_wgjh7a`
    WHERE mysql_tbl_wgjh7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_475nnm_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_475nnm`
    WHERE mysql_tbl_475nnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_475nnm_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
        SELECT MIN(mysql_tbl_475nnm_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_475nnm`
        WHERE mysql_tbl_475nnm_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8piux_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t8piux`
    WHERE mysql_tbl_t8piux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avgy8t_PRICE, 0), COALESCE(mysql_tbl_avgy8t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_avgy8t_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_avgy8t`
    WHERE mysql_tbl_avgy8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_197_WHILE_5a093q();