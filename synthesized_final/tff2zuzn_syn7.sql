/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7t7d6` (
    `mysql_tbl_i7t7d6_appointment_id` INT,
    `mysql_tbl_i7t7d6_customer_id` INT,
    `mysql_tbl_i7t7d6_artist_id` INT,
    `mysql_tbl_i7t7d6_design_complexity` INT,
    `mysql_tbl_i7t7d6_size_sqin` INT,
    `mysql_tbl_i7t7d6_placement` INT,
    `mysql_tbl_i7t7d6_session_hours` INT,
    `mysql_tbl_i7t7d6_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8pcrd` (
    `mysql_tbl_p8pcrd_artist_id` INT,
    `mysql_tbl_p8pcrd_name` VARCHAR(50),
    `mysql_tbl_p8pcrd_experience_years` INT,
    `mysql_tbl_p8pcrd_specialty` INT
);

INSERT INTO `mysql_tbl_i7t7d6` (`mysql_tbl_i7t7d6_appointment_id`, `mysql_tbl_i7t7d6_customer_id`, `mysql_tbl_i7t7d6_artist_id`, `mysql_tbl_i7t7d6_design_complexity`, `mysql_tbl_i7t7d6_size_sqin`, `mysql_tbl_i7t7d6_placement`, `mysql_tbl_i7t7d6_session_hours`, `mysql_tbl_i7t7d6_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p8pcrd` (`mysql_tbl_p8pcrd_artist_id`, `mysql_tbl_p8pcrd_name`, `mysql_tbl_p8pcrd_experience_years`, `mysql_tbl_p8pcrd_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkmjzo` (mysql_tbl_qkmjzo_student_id INT, mysql_tbl_qkmjzo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycnkpv` (
    mysql_tbl_ycnkpv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycnkpv` (`mysql_tbl_ycnkpv_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ya4wm` (
    `mysql_tbl_3ya4wm_vehicle_id` INT,
    `mysql_tbl_3ya4wm_owner_id` INT,
    `mysql_tbl_3ya4wm_vehicle_type` VARCHAR(50),
    `mysql_tbl_3ya4wm_make` INT,
    `mysql_tbl_3ya4wm_model` INT,
    `mysql_tbl_3ya4wm_year` INT,
    `mysql_tbl_3ya4wm_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga558f` (
    `mysql_tbl_ga558f_claim_id` INT,
    `mysql_tbl_ga558f_vehicle_id` INT,
    `mysql_tbl_ga558f_claim_date` DATE,
    `mysql_tbl_ga558f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ga558f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ya4wm` (`mysql_tbl_3ya4wm_vehicle_id`, `mysql_tbl_3ya4wm_owner_id`, `mysql_tbl_3ya4wm_vehicle_type`, `mysql_tbl_3ya4wm_make`, `mysql_tbl_3ya4wm_model`, `mysql_tbl_3ya4wm_year`, `mysql_tbl_3ya4wm_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ga558f` (`mysql_tbl_ga558f_claim_id`, `mysql_tbl_ga558f_vehicle_id`, `mysql_tbl_ga558f_claim_date`, `mysql_tbl_ga558f_claim_amount`, `mysql_tbl_ga558f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fle25k` (
    `mysql_tbl_fle25k_order_id` INT,
    `mysql_tbl_fle25k_customer_id` INT
);

INSERT INTO `mysql_tbl_fle25k` (`mysql_tbl_fle25k_order_id`, `mysql_tbl_fle25k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbjnh` (
    `mysql_tbl_pkbjnh_order_id` INT,
    `mysql_tbl_pkbjnh_order_date` DATE
);

INSERT INTO `mysql_tbl_pkbjnh` (`mysql_tbl_pkbjnh_order_id`, `mysql_tbl_pkbjnh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s143i9` (mysql_tbl_s143i9_id INT, mysql_tbl_s143i9_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cckq2i` (
    mysql_tbl_cckq2i_emp_no INT,
    mysql_tbl_cckq2i_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_cckq2i` (`mysql_tbl_cckq2i_emp_no`, `mysql_tbl_cckq2i_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkqeht` (
    `mysql_tbl_bkqeht_product_id` INT,
    `mysql_tbl_bkqeht_category_id` INT,
    `mysql_tbl_bkqeht_price` DECIMAL(10,2),
    `mysql_tbl_bkqeht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9uuos` (
    `mysql_tbl_j9uuos_order_id` INT,
    `mysql_tbl_j9uuos_product_id` INT,
    `mysql_tbl_j9uuos_quantity` INT
);

INSERT INTO `mysql_tbl_bkqeht` (`mysql_tbl_bkqeht_product_id`, `mysql_tbl_bkqeht_category_id`, `mysql_tbl_bkqeht_price`, `mysql_tbl_bkqeht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j9uuos` (`mysql_tbl_j9uuos_order_id`, `mysql_tbl_j9uuos_product_id`, `mysql_tbl_j9uuos_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytlrgs` (
    `mysql_tbl_ytlrgs_emp_id` INT,
    `mysql_tbl_ytlrgs_department_id` INT,
    `mysql_tbl_ytlrgs_salary` INT,
    `mysql_tbl_ytlrgs_hire_date` DATE,
    `mysql_tbl_ytlrgs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ytlrgs` (`mysql_tbl_ytlrgs_emp_id`, `mysql_tbl_ytlrgs_department_id`, `mysql_tbl_ytlrgs_salary`, `mysql_tbl_ytlrgs_hire_date`, `mysql_tbl_ytlrgs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0izp03` (
    `mysql_tbl_0izp03_customer_id` INT,
    `mysql_tbl_0izp03_registration_date` DATE
);

INSERT INTO `mysql_tbl_0izp03` (`mysql_tbl_0izp03_customer_id`, `mysql_tbl_0izp03_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnwsgd` (
    `mysql_tbl_hnwsgd_category_id` INT,
    `mysql_tbl_hnwsgd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnwsgd` (`mysql_tbl_hnwsgd_category_id`, `mysql_tbl_hnwsgd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84vomh` (
    `mysql_tbl_84vomh_customer_id` INT,
    `mysql_tbl_84vomh_tier_level` INT,
    `mysql_tbl_84vomh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivo0ol` (
    `mysql_tbl_ivo0ol_order_id` INT,
    `mysql_tbl_ivo0ol_customer_id` INT,
    `mysql_tbl_ivo0ol_order_date` DATE,
    `mysql_tbl_ivo0ol_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivo0ol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84vomh` (`mysql_tbl_84vomh_customer_id`, `mysql_tbl_84vomh_tier_level`, `mysql_tbl_84vomh_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ivo0ol` (`mysql_tbl_ivo0ol_order_id`, `mysql_tbl_ivo0ol_customer_id`, `mysql_tbl_ivo0ol_order_date`, `mysql_tbl_ivo0ol_total_amount`, `mysql_tbl_ivo0ol_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw2v23` (
    `mysql_tbl_cw2v23_book_id` INT,
    `mysql_tbl_cw2v23_isbn` INT,
    `mysql_tbl_cw2v23_title` INT,
    `mysql_tbl_cw2v23_author` INT,
    `mysql_tbl_cw2v23_category_id` INT,
    `mysql_tbl_cw2v23_total_copies` DECIMAL(10,2),
    `mysql_tbl_cw2v23_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxyn3q` (
    `mysql_tbl_gxyn3q_loan_id` INT,
    `mysql_tbl_gxyn3q_book_id` INT,
    `mysql_tbl_gxyn3q_borrower_id` INT,
    `mysql_tbl_gxyn3q_loan_date` DATE,
    `mysql_tbl_gxyn3q_due_date` DATE,
    `mysql_tbl_gxyn3q_return_date` DATE
);

INSERT INTO `mysql_tbl_cw2v23` (`mysql_tbl_cw2v23_book_id`, `mysql_tbl_cw2v23_isbn`, `mysql_tbl_cw2v23_title`, `mysql_tbl_cw2v23_author`, `mysql_tbl_cw2v23_category_id`, `mysql_tbl_cw2v23_total_copies`, `mysql_tbl_cw2v23_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gxyn3q` (`mysql_tbl_gxyn3q_loan_id`, `mysql_tbl_gxyn3q_book_id`, `mysql_tbl_gxyn3q_borrower_id`, `mysql_tbl_gxyn3q_loan_date`, `mysql_tbl_gxyn3q_due_date`, `mysql_tbl_gxyn3q_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haiynl` (
    `mysql_tbl_haiynl_supplier_id` INT,
    `mysql_tbl_haiynl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_haiynl` (`mysql_tbl_haiynl_supplier_id`, `mysql_tbl_haiynl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuy4jd` (
    `mysql_tbl_zuy4jd_order_id` INT,
    `mysql_tbl_zuy4jd_customer_id` INT,
    `mysql_tbl_zuy4jd_order_date` DATE,
    `mysql_tbl_zuy4jd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04yiww` (
    `mysql_tbl_04yiww_order_id` INT,
    `mysql_tbl_04yiww_product_id` INT,
    `mysql_tbl_04yiww_quantity` INT,
    `mysql_tbl_04yiww_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuy4jd` (`mysql_tbl_zuy4jd_order_id`, `mysql_tbl_zuy4jd_customer_id`, `mysql_tbl_zuy4jd_order_date`, `mysql_tbl_zuy4jd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_04yiww` (`mysql_tbl_04yiww_order_id`, `mysql_tbl_04yiww_product_id`, `mysql_tbl_04yiww_quantity`, `mysql_tbl_04yiww_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7zs5r` (
    `mysql_tbl_o7zs5r_campaign_id` INT,
    `mysql_tbl_o7zs5r_channel` INT
);

INSERT INTO `mysql_tbl_o7zs5r` (`mysql_tbl_o7zs5r_campaign_id`, `mysql_tbl_o7zs5r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8h6ts` (
    `mysql_tbl_s8h6ts_emp_id` INT,
    `mysql_tbl_s8h6ts_department_id` INT,
    `mysql_tbl_s8h6ts_salary` INT
);

INSERT INTO `mysql_tbl_s8h6ts` (`mysql_tbl_s8h6ts_emp_id`, `mysql_tbl_s8h6ts_department_id`, `mysql_tbl_s8h6ts_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_84vomh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_84vomh`
    WHERE mysql_tbl_84vomh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ivo0ol_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ivo0ol`
    WHERE mysql_tbl_ivo0ol_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ivo0ol_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_s143i9` WHERE mysql_tbl_s143i9_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_s143i9` SET mysql_tbl_s143i9_VALUE = NEW_VALUE WHERE mysql_tbl_s143i9_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_qkmjzo` SET mysql_tbl_qkmjzo_EXAM_SCORE = mysql_tbl_qkmjzo_EXAM_SCORE + 5 WHERE mysql_tbl_qkmjzo_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ycnkpv` 
    WHERE mysql_tbl_ycnkpv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fle25k`
    WHERE mysql_tbl_fle25k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkqeht_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bkqeht`
    WHERE mysql_tbl_bkqeht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9uuos_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_j9uuos`
    WHERE mysql_tbl_j9uuos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cckq2i` E 
    WHERE mysql_tbl_cckq2i_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pkbjnh_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pkbjnh`
    WHERE mysql_tbl_pkbjnh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytlrgs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ytlrgs_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ytlrgs`
    WHERE mysql_tbl_ytlrgs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ytlrgs`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0izp03_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0izp03`
    WHERE mysql_tbl_0izp03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_haiynl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_haiynl`
    WHERE mysql_tbl_haiynl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o7zs5r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o7zs5r`
    WHERE mysql_tbl_o7zs5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8h6ts_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_s8h6ts`
    WHERE mysql_tbl_s8h6ts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04yiww_QUANTITY * mysql_tbl_04yiww_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_04yiww`
    WHERE mysql_tbl_04yiww_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_04yiww_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_04yiww`
    WHERE mysql_tbl_04yiww_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_gxyn3q`
    WHERE mysql_tbl_gxyn3q_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_gxyn3q_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_LATE_FEE);
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
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hnwsgd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hnwsgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ya4wm_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3ya4wm_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3ya4wm`
    WHERE mysql_tbl_3ya4wm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ga558f`
    WHERE mysql_tbl_ga558f_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ga558f_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7t7d6_SIZE_SQIN, 4), COALESCE(mysql_tbl_i7t7d6_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_i7t7d6`
    WHERE mysql_tbl_i7t7d6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p8pcrd_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_i7t7d6` TA
    JOIN `mysql_tbl_p8pcrd` A ON mysql_tbl_i7t7d6_ARTIST_ID = mysql_tbl_p8pcrd_ARTIST_ID
    WHERE mysql_tbl_i7t7d6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_i7t7d6_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_i7t7d6`
    WHERE mysql_tbl_i7t7d6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);