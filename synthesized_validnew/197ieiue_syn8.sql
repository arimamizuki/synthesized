/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_waynmv` (
    `mysql_tbl_waynmv_violation_id` INT,
    `mysql_tbl_waynmv_vehicle_id` INT,
    `mysql_tbl_waynmv_violation_type` VARCHAR(50),
    `mysql_tbl_waynmv_fine_amount` DECIMAL(10,2),
    `mysql_tbl_waynmv_issue_date` DATE,
    `mysql_tbl_waynmv_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyod2p` (
    `mysql_tbl_zyod2p_vehicle_id` INT,
    `mysql_tbl_zyod2p_owner_id` INT,
    `mysql_tbl_zyod2p_license_plate` INT,
    `mysql_tbl_zyod2p_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_waynmv` (`mysql_tbl_waynmv_violation_id`, `mysql_tbl_waynmv_vehicle_id`, `mysql_tbl_waynmv_violation_type`, `mysql_tbl_waynmv_fine_amount`, `mysql_tbl_waynmv_issue_date`, `mysql_tbl_waynmv_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zyod2p` (`mysql_tbl_zyod2p_vehicle_id`, `mysql_tbl_zyod2p_owner_id`, `mysql_tbl_zyod2p_license_plate`, `mysql_tbl_zyod2p_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wb78` (
    `mysql_tbl_w8wb78_supplier_id` INT,
    `mysql_tbl_w8wb78_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w8wb78_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w8wb78` (`mysql_tbl_w8wb78_supplier_id`, `mysql_tbl_w8wb78_supplier_rating`, `mysql_tbl_w8wb78_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obrgzb` (
    `mysql_tbl_obrgzb_customer_id` INT,
    `mysql_tbl_obrgzb_order_date` DATE,
    `mysql_tbl_obrgzb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obrgzb` (`mysql_tbl_obrgzb_customer_id`, `mysql_tbl_obrgzb_order_date`, `mysql_tbl_obrgzb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ann2db` (
    `mysql_tbl_ann2db_order_id` INT,
    `mysql_tbl_ann2db_customer_id` INT,
    `mysql_tbl_ann2db_order_date` DATE,
    `mysql_tbl_ann2db_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abn3xu` (
    `mysql_tbl_abn3xu_customer_id` INT,
    `mysql_tbl_abn3xu_tier_level` INT
);

INSERT INTO `mysql_tbl_ann2db` (`mysql_tbl_ann2db_order_id`, `mysql_tbl_ann2db_customer_id`, `mysql_tbl_ann2db_order_date`, `mysql_tbl_ann2db_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_abn3xu` (`mysql_tbl_abn3xu_customer_id`, `mysql_tbl_abn3xu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpdqwg` (
    `mysql_tbl_vpdqwg_supplier_id` INT,
    `mysql_tbl_vpdqwg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vpdqwg` (`mysql_tbl_vpdqwg_supplier_id`, `mysql_tbl_vpdqwg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pasvjg` (
    `mysql_tbl_pasvjg_order_id` INT,
    `mysql_tbl_pasvjg_customer_id` INT,
    `mysql_tbl_pasvjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pasvjg` (`mysql_tbl_pasvjg_order_id`, `mysql_tbl_pasvjg_customer_id`, `mysql_tbl_pasvjg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrqjid` (
    `mysql_tbl_nrqjid_emp_id` INT,
    `mysql_tbl_nrqjid_department_id` INT,
    `mysql_tbl_nrqjid_salary` INT
);

INSERT INTO `mysql_tbl_nrqjid` (`mysql_tbl_nrqjid_emp_id`, `mysql_tbl_nrqjid_department_id`, `mysql_tbl_nrqjid_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w1rhv` (
    `mysql_tbl_4w1rhv_department_id` INT
);

INSERT INTO `mysql_tbl_4w1rhv` (`mysql_tbl_4w1rhv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zpd3y` (
    `mysql_tbl_4zpd3y_member_id` INT,
    `mysql_tbl_4zpd3y_name` VARCHAR(50),
    `mysql_tbl_4zpd3y_membership_type` VARCHAR(50),
    `mysql_tbl_4zpd3y_join_date` DATE,
    `mysql_tbl_4zpd3y_monthly_fee` INT,
    `mysql_tbl_4zpd3y_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en81mb` (
    `mysql_tbl_en81mb_session_id` INT,
    `mysql_tbl_en81mb_member_id` INT,
    `mysql_tbl_en81mb_trainer_id` INT,
    `mysql_tbl_en81mb_session_date` DATE,
    `mysql_tbl_en81mb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4zpd3y` (`mysql_tbl_4zpd3y_member_id`, `mysql_tbl_4zpd3y_name`, `mysql_tbl_4zpd3y_membership_type`, `mysql_tbl_4zpd3y_join_date`, `mysql_tbl_4zpd3y_monthly_fee`, `mysql_tbl_4zpd3y_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_en81mb` (`mysql_tbl_en81mb_session_id`, `mysql_tbl_en81mb_member_id`, `mysql_tbl_en81mb_trainer_id`, `mysql_tbl_en81mb_session_date`, `mysql_tbl_en81mb_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dm53y` (
    `mysql_tbl_0dm53y_category_id` INT,
    `mysql_tbl_0dm53y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0dm53y` (`mysql_tbl_0dm53y_category_id`, `mysql_tbl_0dm53y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o83ife` (
    `mysql_tbl_o83ife_emp_id` INT,
    `mysql_tbl_o83ife_department_id` INT,
    `mysql_tbl_o83ife_salary` INT,
    `mysql_tbl_o83ife_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3enct` (
    `mysql_tbl_s3enct_department_id` INT,
    `mysql_tbl_s3enct_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o83ife` (`mysql_tbl_o83ife_emp_id`, `mysql_tbl_o83ife_department_id`, `mysql_tbl_o83ife_salary`, `mysql_tbl_o83ife_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s3enct` (`mysql_tbl_s3enct_department_id`, `mysql_tbl_s3enct_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nws4h0` (
    `mysql_tbl_nws4h0_customer_id` INT,
    `mysql_tbl_nws4h0_country` INT,
    `mysql_tbl_nws4h0_registration_date` DATE
);

INSERT INTO `mysql_tbl_nws4h0` (`mysql_tbl_nws4h0_customer_id`, `mysql_tbl_nws4h0_country`, `mysql_tbl_nws4h0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beqvbg` (
    `mysql_tbl_beqvbg_emp_id` INT,
    `mysql_tbl_beqvbg_manager_id` INT,
    `mysql_tbl_beqvbg_department_id` INT
);

INSERT INTO `mysql_tbl_beqvbg` (`mysql_tbl_beqvbg_emp_id`, `mysql_tbl_beqvbg_manager_id`, `mysql_tbl_beqvbg_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy413v` (
    `mysql_tbl_cy413v_product_id` INT,
    `mysql_tbl_cy413v_supplier_id` INT,
    `mysql_tbl_cy413v_category_id` INT
);

INSERT INTO `mysql_tbl_cy413v` (`mysql_tbl_cy413v_product_id`, `mysql_tbl_cy413v_supplier_id`, `mysql_tbl_cy413v_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs9e7b` (
    `mysql_tbl_vs9e7b_product_id` INT,
    `mysql_tbl_vs9e7b_category_id` INT
);

INSERT INTO `mysql_tbl_vs9e7b` (`mysql_tbl_vs9e7b_product_id`, `mysql_tbl_vs9e7b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhuswn` (
    `mysql_tbl_zhuswn_customer_id` INT,
    `mysql_tbl_zhuswn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhuswn` (`mysql_tbl_zhuswn_customer_id`, `mysql_tbl_zhuswn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcniqs` (
    `mysql_tbl_vcniqs_department_id` INT,
    `mysql_tbl_vcniqs_salary` INT
);

INSERT INTO `mysql_tbl_vcniqs` (`mysql_tbl_vcniqs_department_id`, `mysql_tbl_vcniqs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mfaoj` (
    `mysql_tbl_3mfaoj_supplier_id` INT,
    `mysql_tbl_3mfaoj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3mfaoj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3mfaoj` (`mysql_tbl_3mfaoj_supplier_id`, `mysql_tbl_3mfaoj_supplier_rating`, `mysql_tbl_3mfaoj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mfaoj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3mfaoj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3mfaoj`
    WHERE mysql_tbl_3mfaoj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o83ife_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o83ife`
    WHERE mysql_tbl_o83ife_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o83ife_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o83ife`
    WHERE mysql_tbl_o83ife_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vpdqwg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vpdqwg`
    WHERE mysql_tbl_vpdqwg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0dm53y`
    WHERE mysql_tbl_0dm53y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0dm53y_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrqjid_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nrqjid`
    WHERE mysql_tbl_nrqjid_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nrqjid_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nrqjid`
    WHERE mysql_tbl_nrqjid_DEPARTMENT_ID = (SELECT mysql_tbl_nrqjid_DEPARTMENT_ID FROM `mysql_tbl_nrqjid` WHERE mysql_tbl_nrqjid_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pasvjg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pasvjg`
    WHERE mysql_tbl_pasvjg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nws4h0`
    WHERE mysql_tbl_nws4h0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nws4h0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cy413v_SUPPLIER_ID, mysql_tbl_cy413v_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_cy413v`
    WHERE mysql_tbl_cy413v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vcniqs_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vcniqs`
    WHERE mysql_tbl_vcniqs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zhuswn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zhuswn`
    WHERE mysql_tbl_zhuswn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_beqvbg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_beqvbg`
    WHERE mysql_tbl_beqvbg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vs9e7b`
    WHERE mysql_tbl_vs9e7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_abn3xu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ann2db` O
    JOIN `mysql_tbl_abn3xu` C ON mysql_tbl_ann2db_CUSTOMER_ID = mysql_tbl_abn3xu_CUSTOMER_ID
    WHERE mysql_tbl_ann2db_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zpd3y_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4zpd3y`
    WHERE mysql_tbl_4zpd3y_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_en81mb`
    WHERE mysql_tbl_en81mb_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_en81mb_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_4w1rhv`
    WHERE mysql_tbl_4w1rhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8wb78_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w8wb78_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w8wb78`
    WHERE mysql_tbl_w8wb78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_obrgzb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_obrgzb`
    WHERE mysql_tbl_obrgzb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_obrgzb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waynmv_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_waynmv`
    WHERE mysql_tbl_waynmv_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);