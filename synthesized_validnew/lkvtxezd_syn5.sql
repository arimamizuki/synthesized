/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzuxf5` (
    `mysql_tbl_yzuxf5_order_id` INT,
    `mysql_tbl_yzuxf5_customer_id` INT,
    `mysql_tbl_yzuxf5_order_date` DATE,
    `mysql_tbl_yzuxf5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_881qc1` (
    `mysql_tbl_881qc1_order_id` INT,
    `mysql_tbl_881qc1_product_id` INT,
    `mysql_tbl_881qc1_quantity` INT,
    `mysql_tbl_881qc1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzuxf5` (`mysql_tbl_yzuxf5_order_id`, `mysql_tbl_yzuxf5_customer_id`, `mysql_tbl_yzuxf5_order_date`, `mysql_tbl_yzuxf5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_881qc1` (`mysql_tbl_881qc1_order_id`, `mysql_tbl_881qc1_product_id`, `mysql_tbl_881qc1_quantity`, `mysql_tbl_881qc1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1i2uh` (
    `mysql_tbl_f1i2uh_customer_id` INT,
    `mysql_tbl_f1i2uh_country` INT
);

INSERT INTO `mysql_tbl_f1i2uh` (`mysql_tbl_f1i2uh_customer_id`, `mysql_tbl_f1i2uh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53o3o6` (
    `mysql_tbl_53o3o6_category_id` INT,
    `mysql_tbl_53o3o6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53o3o6` (`mysql_tbl_53o3o6_category_id`, `mysql_tbl_53o3o6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5t4mc` (
    `mysql_tbl_y5t4mc_order_id` INT,
    `mysql_tbl_y5t4mc_customer_id` INT,
    `mysql_tbl_y5t4mc_order_date` DATE,
    `mysql_tbl_y5t4mc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w8ctc` (
    `mysql_tbl_1w8ctc_customer_id` INT,
    `mysql_tbl_1w8ctc_country` INT
);

INSERT INTO `mysql_tbl_y5t4mc` (`mysql_tbl_y5t4mc_order_id`, `mysql_tbl_y5t4mc_customer_id`, `mysql_tbl_y5t4mc_order_date`, `mysql_tbl_y5t4mc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1w8ctc` (`mysql_tbl_1w8ctc_customer_id`, `mysql_tbl_1w8ctc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1i3sn` (
    `mysql_tbl_v1i3sn_customer_id` INT,
    `mysql_tbl_v1i3sn_registration_date` DATE,
    `mysql_tbl_v1i3sn_tier_level` INT,
    `mysql_tbl_v1i3sn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzzd5s` (
    `mysql_tbl_mzzd5s_order_id` INT,
    `mysql_tbl_mzzd5s_customer_id` INT,
    `mysql_tbl_mzzd5s_order_date` DATE,
    `mysql_tbl_mzzd5s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nly0np` (
    `mysql_tbl_nly0np_review_id` INT,
    `mysql_tbl_nly0np_customer_id` INT,
    `mysql_tbl_nly0np_product_id` INT,
    `mysql_tbl_nly0np_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v1i3sn` (`mysql_tbl_v1i3sn_customer_id`, `mysql_tbl_v1i3sn_registration_date`, `mysql_tbl_v1i3sn_tier_level`, `mysql_tbl_v1i3sn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mzzd5s` (`mysql_tbl_mzzd5s_order_id`, `mysql_tbl_mzzd5s_customer_id`, `mysql_tbl_mzzd5s_order_date`, `mysql_tbl_mzzd5s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nly0np` (`mysql_tbl_nly0np_review_id`, `mysql_tbl_nly0np_customer_id`, `mysql_tbl_nly0np_product_id`, `mysql_tbl_nly0np_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mx0hv` (
    `mysql_tbl_5mx0hv_salary` INT
);

INSERT INTO `mysql_tbl_5mx0hv` (`mysql_tbl_5mx0hv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmr75d` (
    `mysql_tbl_lmr75d_emp_id` INT,
    `mysql_tbl_lmr75d_manager_id` INT,
    `mysql_tbl_lmr75d_department_id` INT,
    `mysql_tbl_lmr75d_salary` INT
);

INSERT INTO `mysql_tbl_lmr75d` (`mysql_tbl_lmr75d_emp_id`, `mysql_tbl_lmr75d_manager_id`, `mysql_tbl_lmr75d_department_id`, `mysql_tbl_lmr75d_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ugln` (
    `mysql_tbl_x2ugln_emp_id` INT,
    `mysql_tbl_x2ugln_department_id` INT,
    `mysql_tbl_x2ugln_salary` INT,
    `mysql_tbl_x2ugln_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxfgfw` (
    `mysql_tbl_fxfgfw_department_id` INT,
    `mysql_tbl_fxfgfw_name` VARCHAR(50),
    `mysql_tbl_fxfgfw_location` INT
);

INSERT INTO `mysql_tbl_x2ugln` (`mysql_tbl_x2ugln_emp_id`, `mysql_tbl_x2ugln_department_id`, `mysql_tbl_x2ugln_salary`, `mysql_tbl_x2ugln_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fxfgfw` (`mysql_tbl_fxfgfw_department_id`, `mysql_tbl_fxfgfw_name`, `mysql_tbl_fxfgfw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8mmiu` (
    `mysql_tbl_o8mmiu_order_id` INT,
    `mysql_tbl_o8mmiu_customer_id` INT,
    `mysql_tbl_o8mmiu_order_date` DATE,
    `mysql_tbl_o8mmiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8mmiu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l17xob` (
    `mysql_tbl_l17xob_refund_id` INT,
    `mysql_tbl_l17xob_order_id` INT,
    `mysql_tbl_l17xob_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8mmiu` (`mysql_tbl_o8mmiu_order_id`, `mysql_tbl_o8mmiu_customer_id`, `mysql_tbl_o8mmiu_order_date`, `mysql_tbl_o8mmiu_total_amount`, `mysql_tbl_o8mmiu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l17xob` (`mysql_tbl_l17xob_refund_id`, `mysql_tbl_l17xob_order_id`, `mysql_tbl_l17xob_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fo9av` (
    `mysql_tbl_2fo9av_reg_id` INT,
    `mysql_tbl_2fo9av_attendee_id` INT,
    `mysql_tbl_2fo9av_conference_id` INT,
    `mysql_tbl_2fo9av_registration_date` DATE,
    `mysql_tbl_2fo9av_ticket_type` VARCHAR(50),
    `mysql_tbl_2fo9av_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr97xb` (
    `mysql_tbl_pr97xb_conference_id` INT,
    `mysql_tbl_pr97xb_name` VARCHAR(50),
    `mysql_tbl_pr97xb_start_date` DATE,
    `mysql_tbl_pr97xb_venue_id` INT,
    `mysql_tbl_pr97xb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fo9av` (`mysql_tbl_2fo9av_reg_id`, `mysql_tbl_2fo9av_attendee_id`, `mysql_tbl_2fo9av_conference_id`, `mysql_tbl_2fo9av_registration_date`, `mysql_tbl_2fo9av_ticket_type`, `mysql_tbl_2fo9av_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pr97xb` (`mysql_tbl_pr97xb_conference_id`, `mysql_tbl_pr97xb_name`, `mysql_tbl_pr97xb_start_date`, `mysql_tbl_pr97xb_venue_id`, `mysql_tbl_pr97xb_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0svjd` (
    `mysql_tbl_l0svjd_customer_id` INT
);

INSERT INTO `mysql_tbl_l0svjd` (`mysql_tbl_l0svjd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3mdh` (
    `mysql_tbl_rl3mdh_supplier_id` INT,
    `mysql_tbl_rl3mdh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rl3mdh` (`mysql_tbl_rl3mdh_supplier_id`, `mysql_tbl_rl3mdh_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f1i2uh`
    WHERE mysql_tbl_f1i2uh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mx0hv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5mx0hv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT mysql_tbl_v1i3sn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v1i3sn`
    WHERE mysql_tbl_v1i3sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mzzd5s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mzzd5s`
    WHERE mysql_tbl_mzzd5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nly0np_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_nly0np`
    WHERE mysql_tbl_nly0np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_53o3o6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_53o3o6`
    WHERE mysql_tbl_53o3o6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr97xb_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_pr97xb`
    WHERE mysql_tbl_pr97xb_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wmhm2c` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_wmhm2c`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cxg70p`
    WHERE mysql_tbl_l0svjd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_x2ugln_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_x2ugln`
    WHERE mysql_tbl_x2ugln_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x2ugln_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_x2ugln`
    WHERE mysql_tbl_x2ugln_DEPARTMENT_ID = (SELECT mysql_tbl_x2ugln_DEPARTMENT_ID FROM `mysql_tbl_x2ugln` WHERE mysql_tbl_x2ugln_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_wmhm2c');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_wmhm2c');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_wmhm2c');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_wmhm2c');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_wmhm2c');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8mmiu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o8mmiu`
    WHERE mysql_tbl_o8mmiu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l17xob_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_l17xob`
    WHERE mysql_tbl_l17xob_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rl3mdh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rl3mdh`
    WHERE mysql_tbl_rl3mdh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lmr75d_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_lmr75d`
    WHERE mysql_tbl_lmr75d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lmr75d_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
        SELECT MIN(mysql_tbl_lmr75d_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_lmr75d`
        WHERE mysql_tbl_lmr75d_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y5t4mc_ORDER_DATE), MAX(mysql_tbl_y5t4mc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y5t4mc`
    WHERE mysql_tbl_y5t4mc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_881qc1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_881qc1`
    WHERE mysql_tbl_881qc1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_881qc1` OI
    JOIN PRODUCTS P ON mysql_tbl_881qc1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_881qc1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_881qc1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);