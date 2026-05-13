/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dn5nm` (
    `mysql_tbl_9dn5nm_customer_id` INT,
    `mysql_tbl_9dn5nm_order_id` INT
);

INSERT INTO `mysql_tbl_9dn5nm` (`mysql_tbl_9dn5nm_customer_id`, `mysql_tbl_9dn5nm_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h030bj` (
    `mysql_tbl_h030bj_product_id` INT,
    `mysql_tbl_h030bj_category_id` INT
);

INSERT INTO `mysql_tbl_h030bj` (`mysql_tbl_h030bj_product_id`, `mysql_tbl_h030bj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8sl4` (
    `mysql_tbl_ou8sl4_case_id` INT,
    `mysql_tbl_ou8sl4_attorney_id` INT,
    `mysql_tbl_ou8sl4_case_type` VARCHAR(50),
    `mysql_tbl_ou8sl4_filing_date` DATE,
    `mysql_tbl_ou8sl4_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ou8sl4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njbkid` (
    `mysql_tbl_njbkid_attorney_id` INT,
    `mysql_tbl_njbkid_name` VARCHAR(50),
    `mysql_tbl_njbkid_hourly_rate` INT,
    `mysql_tbl_njbkid_experience_years` INT
);

INSERT INTO `mysql_tbl_ou8sl4` (`mysql_tbl_ou8sl4_case_id`, `mysql_tbl_ou8sl4_attorney_id`, `mysql_tbl_ou8sl4_case_type`, `mysql_tbl_ou8sl4_filing_date`, `mysql_tbl_ou8sl4_settlement_amount`, `mysql_tbl_ou8sl4_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_njbkid` (`mysql_tbl_njbkid_attorney_id`, `mysql_tbl_njbkid_name`, `mysql_tbl_njbkid_hourly_rate`, `mysql_tbl_njbkid_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ia6j4` (
    `mysql_tbl_0ia6j4_booking_id` INT,
    `mysql_tbl_0ia6j4_customer_id` INT,
    `mysql_tbl_0ia6j4_destination` INT,
    `mysql_tbl_0ia6j4_booking_date` DATE,
    `mysql_tbl_0ia6j4_travel_type` VARCHAR(50),
    `mysql_tbl_0ia6j4_total_cost` DECIMAL(10,2),
    `mysql_tbl_0ia6j4_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjq8yf` (
    `mysql_tbl_vjq8yf_package_id` INT,
    `mysql_tbl_vjq8yf_destination` INT,
    `mysql_tbl_vjq8yf_base_price` DECIMAL(10,2),
    `mysql_tbl_vjq8yf_season_multiplier` INT
);

INSERT INTO `mysql_tbl_0ia6j4` (`mysql_tbl_0ia6j4_booking_id`, `mysql_tbl_0ia6j4_customer_id`, `mysql_tbl_0ia6j4_destination`, `mysql_tbl_0ia6j4_booking_date`, `mysql_tbl_0ia6j4_travel_type`, `mysql_tbl_0ia6j4_total_cost`, `mysql_tbl_0ia6j4_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_vjq8yf` (`mysql_tbl_vjq8yf_package_id`, `mysql_tbl_vjq8yf_destination`, `mysql_tbl_vjq8yf_base_price`, `mysql_tbl_vjq8yf_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1elk0` (
    `mysql_tbl_t1elk0_emp_id` INT,
    `mysql_tbl_t1elk0_department_id` INT
);

INSERT INTO `mysql_tbl_t1elk0` (`mysql_tbl_t1elk0_emp_id`, `mysql_tbl_t1elk0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1llhqy` (
    `mysql_tbl_1llhqy_call_id` INT,
    `mysql_tbl_1llhqy_customer_id` INT,
    `mysql_tbl_1llhqy_plumber_id` INT,
    `mysql_tbl_1llhqy_service_type` VARCHAR(50),
    `mysql_tbl_1llhqy_labor_hours` INT,
    `mysql_tbl_1llhqy_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1llhqy_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjrfgi` (
    `mysql_tbl_yjrfgi_plumber_id` INT,
    `mysql_tbl_yjrfgi_experience_years` INT,
    `mysql_tbl_yjrfgi_hourly_rate` INT,
    `mysql_tbl_yjrfgi_certification_level` INT
);

INSERT INTO `mysql_tbl_1llhqy` (`mysql_tbl_1llhqy_call_id`, `mysql_tbl_1llhqy_customer_id`, `mysql_tbl_1llhqy_plumber_id`, `mysql_tbl_1llhqy_service_type`, `mysql_tbl_1llhqy_labor_hours`, `mysql_tbl_1llhqy_parts_cost`, `mysql_tbl_1llhqy_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yjrfgi` (`mysql_tbl_yjrfgi_plumber_id`, `mysql_tbl_yjrfgi_experience_years`, `mysql_tbl_yjrfgi_hourly_rate`, `mysql_tbl_yjrfgi_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csw7uk` (
    `mysql_tbl_csw7uk_customer_id` INT,
    `mysql_tbl_csw7uk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw0xat` (
    `mysql_tbl_fw0xat_order_id` INT,
    `mysql_tbl_fw0xat_customer_id` INT,
    `mysql_tbl_fw0xat_order_date` DATE
);

INSERT INTO `mysql_tbl_csw7uk` (`mysql_tbl_csw7uk_customer_id`, `mysql_tbl_csw7uk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fw0xat` (`mysql_tbl_fw0xat_order_id`, `mysql_tbl_fw0xat_customer_id`, `mysql_tbl_fw0xat_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4979` (
    `mysql_tbl_jx4979_product_id` INT,
    `mysql_tbl_jx4979_category_id` INT,
    `mysql_tbl_jx4979_price` DECIMAL(10,2),
    `mysql_tbl_jx4979_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6es5w` (
    `mysql_tbl_m6es5w_order_id` INT,
    `mysql_tbl_m6es5w_product_id` INT,
    `mysql_tbl_m6es5w_quantity` INT
);

INSERT INTO `mysql_tbl_jx4979` (`mysql_tbl_jx4979_product_id`, `mysql_tbl_jx4979_category_id`, `mysql_tbl_jx4979_price`, `mysql_tbl_jx4979_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m6es5w` (`mysql_tbl_m6es5w_order_id`, `mysql_tbl_m6es5w_product_id`, `mysql_tbl_m6es5w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tks96s` (
    `mysql_tbl_tks96s_customer_id` INT
);

INSERT INTO `mysql_tbl_tks96s` (`mysql_tbl_tks96s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n79pr` (
    `mysql_tbl_1n79pr_emp_id` INT,
    `mysql_tbl_1n79pr_department_id` INT
);

INSERT INTO `mysql_tbl_1n79pr` (`mysql_tbl_1n79pr_emp_id`, `mysql_tbl_1n79pr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p34wb8` (
    `mysql_tbl_p34wb8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p34wb8` (`mysql_tbl_p34wb8_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35nrjm` (
    `mysql_tbl_35nrjm_customer_id` INT,
    `mysql_tbl_35nrjm_plan_type` VARCHAR(50),
    `mysql_tbl_35nrjm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_35nrjm_start_date` DATE
);

INSERT INTO `mysql_tbl_35nrjm` (`mysql_tbl_35nrjm_customer_id`, `mysql_tbl_35nrjm_plan_type`, `mysql_tbl_35nrjm_monthly_cost`, `mysql_tbl_35nrjm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv4ath` (
    `mysql_tbl_mv4ath_campaign_id` INT,
    `mysql_tbl_mv4ath_budget` INT
);

INSERT INTO `mysql_tbl_mv4ath` (`mysql_tbl_mv4ath_campaign_id`, `mysql_tbl_mv4ath_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evxwy3` (
    `mysql_tbl_evxwy3_emp_id` INT,
    `mysql_tbl_evxwy3_department_id` INT,
    `mysql_tbl_evxwy3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmc6mg` (
    `mysql_tbl_bmc6mg_department_id` INT,
    `mysql_tbl_bmc6mg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evxwy3` (`mysql_tbl_evxwy3_emp_id`, `mysql_tbl_evxwy3_department_id`, `mysql_tbl_evxwy3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bmc6mg` (`mysql_tbl_bmc6mg_department_id`, `mysql_tbl_bmc6mg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgzqk` (
    `mysql_tbl_bvgzqk_product_id` INT,
    `mysql_tbl_bvgzqk_category_id` INT,
    `mysql_tbl_bvgzqk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckx97c` (
    `mysql_tbl_ckx97c_category_id` INT,
    `mysql_tbl_ckx97c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvgzqk` (`mysql_tbl_bvgzqk_product_id`, `mysql_tbl_bvgzqk_category_id`, `mysql_tbl_bvgzqk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ckx97c` (`mysql_tbl_ckx97c_category_id`, `mysql_tbl_ckx97c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjt7zv` (
    `mysql_tbl_hjt7zv_violation_id` INT,
    `mysql_tbl_hjt7zv_vehicle_id` INT,
    `mysql_tbl_hjt7zv_violation_type` VARCHAR(50),
    `mysql_tbl_hjt7zv_fine_amount` DECIMAL(10,2),
    `mysql_tbl_hjt7zv_issue_date` DATE,
    `mysql_tbl_hjt7zv_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hn46r` (
    `mysql_tbl_4hn46r_vehicle_id` INT,
    `mysql_tbl_4hn46r_owner_id` INT,
    `mysql_tbl_4hn46r_license_plate` INT,
    `mysql_tbl_4hn46r_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjt7zv` (`mysql_tbl_hjt7zv_violation_id`, `mysql_tbl_hjt7zv_vehicle_id`, `mysql_tbl_hjt7zv_violation_type`, `mysql_tbl_hjt7zv_fine_amount`, `mysql_tbl_hjt7zv_issue_date`, `mysql_tbl_hjt7zv_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4hn46r` (`mysql_tbl_4hn46r_vehicle_id`, `mysql_tbl_4hn46r_owner_id`, `mysql_tbl_4hn46r_license_plate`, `mysql_tbl_4hn46r_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4og6u` (
    `mysql_tbl_n4og6u_bottle_id` INT,
    `mysql_tbl_n4og6u_winery_id` INT,
    `mysql_tbl_n4og6u_varietal` INT,
    `mysql_tbl_n4og6u_vintage_year` INT,
    `mysql_tbl_n4og6u_bottle_size_ml` INT,
    `mysql_tbl_n4og6u_quantity_on_hand` INT,
    `mysql_tbl_n4og6u_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2gvj` (
    `mysql_tbl_iz2gvj_club_id` INT,
    `mysql_tbl_iz2gvj_member_id` INT,
    `mysql_tbl_iz2gvj_membership_tier` INT,
    `mysql_tbl_iz2gvj_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_n4og6u` (`mysql_tbl_n4og6u_bottle_id`, `mysql_tbl_n4og6u_winery_id`, `mysql_tbl_n4og6u_varietal`, `mysql_tbl_n4og6u_vintage_year`, `mysql_tbl_n4og6u_bottle_size_ml`, `mysql_tbl_n4og6u_quantity_on_hand`, `mysql_tbl_n4og6u_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iz2gvj` (`mysql_tbl_iz2gvj_club_id`, `mysql_tbl_iz2gvj_member_id`, `mysql_tbl_iz2gvj_membership_tier`, `mysql_tbl_iz2gvj_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3hvbs` (
    `mysql_tbl_d3hvbs_claim_id` INT,
    `mysql_tbl_d3hvbs_policy_id` INT,
    `mysql_tbl_d3hvbs_claim_type` VARCHAR(50),
    `mysql_tbl_d3hvbs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d3hvbs_filing_date` DATE,
    `mysql_tbl_d3hvbs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtszs` (
    `mysql_tbl_sdtszs_transaction_id` INT,
    `mysql_tbl_sdtszs_policy_id` INT,
    `mysql_tbl_sdtszs_transaction_date` DATE,
    `mysql_tbl_sdtszs_amount` DECIMAL(10,2),
    `mysql_tbl_sdtszs_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3hvbs` (`mysql_tbl_d3hvbs_claim_id`, `mysql_tbl_d3hvbs_policy_id`, `mysql_tbl_d3hvbs_claim_type`, `mysql_tbl_d3hvbs_claim_amount`, `mysql_tbl_d3hvbs_filing_date`, `mysql_tbl_d3hvbs_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sdtszs` (`mysql_tbl_sdtszs_transaction_id`, `mysql_tbl_sdtszs_policy_id`, `mysql_tbl_sdtszs_transaction_date`, `mysql_tbl_sdtszs_amount`, `mysql_tbl_sdtszs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9dn5nm_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9dn5nm`
    WHERE mysql_tbl_9dn5nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_h030bj`
    WHERE mysql_tbl_h030bj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h030bj`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou8sl4_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ou8sl4`
    WHERE mysql_tbl_ou8sl4_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_njbkid_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ou8sl4` LC
    JOIN `mysql_tbl_njbkid` A ON mysql_tbl_ou8sl4_ATTORNEY_ID = mysql_tbl_njbkid_ATTORNEY_ID
    WHERE mysql_tbl_ou8sl4_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_evxwy3_SALARY, mysql_tbl_evxwy3_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_evxwy3`
    WHERE mysql_tbl_evxwy3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_evxwy3`
    WHERE mysql_tbl_evxwy3_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_evxwy3_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bvgzqk_PRICE), 0), COALESCE(MAX(mysql_tbl_bvgzqk_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_bvgzqk`
    WHERE mysql_tbl_bvgzqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_0ia6j4_TOTAL_COST, 0), COALESCE(mysql_tbl_0ia6j4_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0ia6j4`
    WHERE mysql_tbl_0ia6j4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vjq8yf_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_vjq8yf` TP
    JOIN `mysql_tbl_0ia6j4` TB ON mysql_tbl_vjq8yf_DESTINATION = mysql_tbl_0ia6j4_DESTINATION
    WHERE mysql_tbl_0ia6j4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p34wb8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p34wb8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_35nrjm_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_35nrjm`
    WHERE mysql_tbl_35nrjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv4ath_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mv4ath`
    WHERE mysql_tbl_mv4ath_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jx4979_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jx4979`
    WHERE mysql_tbl_jx4979_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m6es5w_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_m6es5w` OI
    JOIN `mysql_tbl_7dwssf` O ON mysql_tbl_m6es5w_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_m6es5w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_t1elk0`
    WHERE mysql_tbl_t1elk0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7dwssf`
    WHERE mysql_tbl_tks96s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_1n79pr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1n79pr`
    WHERE mysql_tbl_1n79pr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_1n79pr`
    WHERE mysql_tbl_1n79pr_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_e384w6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e384w6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_e384w6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjt7zv_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_hjt7zv`
    WHERE mysql_tbl_hjt7zv_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz2gvj_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_iz2gvj`
    WHERE mysql_tbl_iz2gvj_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_iz2gvj_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_iz2gvj`
    WHERE mysql_tbl_iz2gvj_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1llhqy_LABOR_HOURS, 0), COALESCE(mysql_tbl_1llhqy_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_1llhqy`
    WHERE mysql_tbl_1llhqy_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjrfgi_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1llhqy` PC
    JOIN `mysql_tbl_yjrfgi` P ON mysql_tbl_1llhqy_PLUMBER_ID = mysql_tbl_yjrfgi_PLUMBER_ID
    WHERE mysql_tbl_1llhqy_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3hvbs_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_d3hvbs_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_d3hvbs`
    WHERE mysql_tbl_d3hvbs_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_sdtszs`
    WHERE mysql_tbl_sdtszs_POLICY_ID = (SELECT mysql_tbl_d3hvbs_POLICY_ID FROM `mysql_tbl_d3hvbs` WHERE mysql_tbl_d3hvbs_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_e384w6` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7dwssf` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_fw0xat_ORDER_DATE), MAX(mysql_tbl_fw0xat_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fw0xat`
    WHERE mysql_tbl_fw0xat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        SET V_SUM = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);