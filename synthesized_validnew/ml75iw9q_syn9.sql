/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23u0ex` (
    `mysql_tbl_23u0ex_emp_id` INT,
    `mysql_tbl_23u0ex_manager_id` INT,
    `mysql_tbl_23u0ex_department_id` INT
);

INSERT INTO `mysql_tbl_23u0ex` (`mysql_tbl_23u0ex_emp_id`, `mysql_tbl_23u0ex_manager_id`, `mysql_tbl_23u0ex_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtjaia` (
    `mysql_tbl_mtjaia_customer_id` INT,
    `mysql_tbl_mtjaia_country` INT
);

INSERT INTO `mysql_tbl_mtjaia` (`mysql_tbl_mtjaia_customer_id`, `mysql_tbl_mtjaia_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2f38t` (
    `mysql_tbl_y2f38t_customer_id` INT,
    `mysql_tbl_y2f38t_registration_date` DATE,
    `mysql_tbl_y2f38t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go9b4o` (
    `mysql_tbl_go9b4o_order_id` INT,
    `mysql_tbl_go9b4o_customer_id` INT,
    `mysql_tbl_go9b4o_order_date` DATE,
    `mysql_tbl_go9b4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2f38t` (`mysql_tbl_y2f38t_customer_id`, `mysql_tbl_y2f38t_registration_date`, `mysql_tbl_y2f38t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_go9b4o` (`mysql_tbl_go9b4o_order_id`, `mysql_tbl_go9b4o_customer_id`, `mysql_tbl_go9b4o_order_date`, `mysql_tbl_go9b4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4ix5` (
    `mysql_tbl_jh4ix5_screening_id` INT,
    `mysql_tbl_jh4ix5_movie_id` INT,
    `mysql_tbl_jh4ix5_theater_id` INT,
    `mysql_tbl_jh4ix5_show_time` DATE,
    `mysql_tbl_jh4ix5_available_seats` INT,
    `mysql_tbl_jh4ix5_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzaveg` (
    `mysql_tbl_wzaveg_booking_id` INT,
    `mysql_tbl_wzaveg_screening_id` INT,
    `mysql_tbl_wzaveg_customer_id` INT,
    `mysql_tbl_wzaveg_seats_booked` INT,
    `mysql_tbl_wzaveg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh4ix5` (`mysql_tbl_jh4ix5_screening_id`, `mysql_tbl_jh4ix5_movie_id`, `mysql_tbl_jh4ix5_theater_id`, `mysql_tbl_jh4ix5_show_time`, `mysql_tbl_jh4ix5_available_seats`, `mysql_tbl_jh4ix5_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wzaveg` (`mysql_tbl_wzaveg_booking_id`, `mysql_tbl_wzaveg_screening_id`, `mysql_tbl_wzaveg_customer_id`, `mysql_tbl_wzaveg_seats_booked`, `mysql_tbl_wzaveg_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en8vlb` (
    `mysql_tbl_en8vlb_customer_id` INT,
    `mysql_tbl_en8vlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_en8vlb` (`mysql_tbl_en8vlb_customer_id`, `mysql_tbl_en8vlb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu1erg` (
    `mysql_tbl_hu1erg_customer_id` INT,
    `mysql_tbl_hu1erg_plan_type` VARCHAR(50),
    `mysql_tbl_hu1erg_start_date` DATE,
    `mysql_tbl_hu1erg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkd01z` (
    `mysql_tbl_vkd01z_customer_id` INT,
    `mysql_tbl_vkd01z_tier_level` INT
);

INSERT INTO `mysql_tbl_hu1erg` (`mysql_tbl_hu1erg_customer_id`, `mysql_tbl_hu1erg_plan_type`, `mysql_tbl_hu1erg_start_date`, `mysql_tbl_hu1erg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vkd01z` (`mysql_tbl_vkd01z_customer_id`, `mysql_tbl_vkd01z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v79lky` (
    `mysql_tbl_v79lky_policy_id` INT,
    `mysql_tbl_v79lky_customer_id` INT,
    `mysql_tbl_v79lky_policy_type` VARCHAR(50),
    `mysql_tbl_v79lky_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v79lky_premium_annual` INT,
    `mysql_tbl_v79lky_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3srl6` (
    `mysql_tbl_m3srl6_claim_id` INT,
    `mysql_tbl_m3srl6_policy_id` INT,
    `mysql_tbl_m3srl6_claim_date` DATE,
    `mysql_tbl_m3srl6_payout_amount` DECIMAL(10,2),
    `mysql_tbl_m3srl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v79lky` (`mysql_tbl_v79lky_policy_id`, `mysql_tbl_v79lky_customer_id`, `mysql_tbl_v79lky_policy_type`, `mysql_tbl_v79lky_coverage_amount`, `mysql_tbl_v79lky_premium_annual`, `mysql_tbl_v79lky_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_m3srl6` (`mysql_tbl_m3srl6_claim_id`, `mysql_tbl_m3srl6_policy_id`, `mysql_tbl_m3srl6_claim_date`, `mysql_tbl_m3srl6_payout_amount`, `mysql_tbl_m3srl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pskw2p` (
    `mysql_tbl_pskw2p_campaign_id` INT,
    `mysql_tbl_pskw2p_budget` INT
);

INSERT INTO `mysql_tbl_pskw2p` (`mysql_tbl_pskw2p_campaign_id`, `mysql_tbl_pskw2p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twzffg` (
    `mysql_tbl_twzffg_product_id` INT,
    `mysql_tbl_twzffg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twzffg` (`mysql_tbl_twzffg_product_id`, `mysql_tbl_twzffg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxnry` (
    `mysql_tbl_0yxnry_supplier_id` INT,
    `mysql_tbl_0yxnry_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0yxnry` (`mysql_tbl_0yxnry_supplier_id`, `mysql_tbl_0yxnry_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuo150` (
    `mysql_tbl_yuo150_emp_id` INT,
    `mysql_tbl_yuo150_department_id` INT,
    `mysql_tbl_yuo150_salary` INT,
    `mysql_tbl_yuo150_hire_date` DATE,
    `mysql_tbl_yuo150_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yuo150` (`mysql_tbl_yuo150_emp_id`, `mysql_tbl_yuo150_department_id`, `mysql_tbl_yuo150_salary`, `mysql_tbl_yuo150_hire_date`, `mysql_tbl_yuo150_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33o3g3` (mysql_tbl_33o3g3_id INT, mysql_tbl_33o3g3_name VARCHAR(100), mysql_tbl_33o3g3_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwtim` (
    `mysql_tbl_slwtim_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_slwtim` (`mysql_tbl_slwtim_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ben9jo` (
    `mysql_tbl_ben9jo_customer_id` INT
);

INSERT INTO `mysql_tbl_ben9jo` (`mysql_tbl_ben9jo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83q2v` (
    `mysql_tbl_i83q2v_supplier_id` INT,
    `mysql_tbl_i83q2v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i83q2v` (`mysql_tbl_i83q2v_supplier_id`, `mysql_tbl_i83q2v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nu014` (
    `mysql_tbl_0nu014_supplier_id` INT,
    `mysql_tbl_0nu014_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0nu014` (`mysql_tbl_0nu014_supplier_id`, `mysql_tbl_0nu014_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvv314` (
    `mysql_tbl_nvv314_product_id` INT,
    `mysql_tbl_nvv314_category_id` INT,
    `mysql_tbl_nvv314_price` DECIMAL(10,2),
    `mysql_tbl_nvv314_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42k7vw` (
    `mysql_tbl_42k7vw_category_id` INT,
    `mysql_tbl_42k7vw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvv314` (`mysql_tbl_nvv314_product_id`, `mysql_tbl_nvv314_category_id`, `mysql_tbl_nvv314_price`, `mysql_tbl_nvv314_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_42k7vw` (`mysql_tbl_42k7vw_category_id`, `mysql_tbl_42k7vw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj37w5` (mysql_tbl_kj37w5_student_id INT, mysql_tbl_kj37w5_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mtjaia`
    WHERE mysql_tbl_mtjaia_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hu1erg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hu1erg`
    WHERE mysql_tbl_hu1erg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v79lky_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_v79lky_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_v79lky`
    WHERE mysql_tbl_v79lky_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m3srl6_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_m3srl6`
    WHERE mysql_tbl_m3srl6_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_33o3g3_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_33o3g3_EMAIL IS NULL OR mysql_tbl_33o3g3_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_33o3g3_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_33o3g3` (`mysql_tbl_33o3g3_NAME`, `mysql_tbl_33o3g3_EMAIL`) VALUES (USER_NAME, mysql_tbl_33o3g3_EMAIL);
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
    FROM `mysql_tbl_nvv314`
    WHERE mysql_tbl_nvv314_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_nvv314`
    WHERE mysql_tbl_nvv314_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nvv314_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_kj37w5` SET mysql_tbl_kj37w5_EXAM_SCORE = mysql_tbl_kj37w5_EXAM_SCORE + 5 WHERE mysql_tbl_kj37w5_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0yxnry_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0yxnry`
    WHERE mysql_tbl_0yxnry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yuo150_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yuo150_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yuo150_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_yuo150`
    WHERE mysql_tbl_yuo150_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i83q2v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i83q2v`
    WHERE mysql_tbl_i83q2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0nu014_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0nu014`
    WHERE mysql_tbl_0nu014_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_slwtim`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twzffg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_twzffg`
    WHERE mysql_tbl_twzffg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pskw2p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pskw2p`
    WHERE mysql_tbl_pskw2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh4ix5_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_jh4ix5`
    WHERE mysql_tbl_jh4ix5_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wzaveg_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wzaveg`
    WHERE mysql_tbl_wzaveg_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_en8vlb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_en8vlb`
    WHERE mysql_tbl_en8vlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_go9b4o_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_go9b4o`
    WHERE mysql_tbl_go9b4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-MYSQL_FUNC_FOOFCT_45nhmr(84));
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_23u0ex_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_23u0ex`
    WHERE mysql_tbl_23u0ex_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);