/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnvelc` (
    `mysql_tbl_xnvelc_supplier_id` INT,
    `mysql_tbl_xnvelc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xnvelc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xnvelc` (`mysql_tbl_xnvelc_supplier_id`, `mysql_tbl_xnvelc_supplier_rating`, `mysql_tbl_xnvelc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjcwsx` (
    `mysql_tbl_jjcwsx_campaign_id` INT,
    `mysql_tbl_jjcwsx_budget` INT,
    `mysql_tbl_jjcwsx_start_date` DATE,
    `mysql_tbl_jjcwsx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhcy4e` (
    `mysql_tbl_xhcy4e_conversion_id` INT,
    `mysql_tbl_xhcy4e_campaign_id` INT,
    `mysql_tbl_xhcy4e_conversion_value` INT
);

INSERT INTO `mysql_tbl_jjcwsx` (`mysql_tbl_jjcwsx_campaign_id`, `mysql_tbl_jjcwsx_budget`, `mysql_tbl_jjcwsx_start_date`, `mysql_tbl_jjcwsx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xhcy4e` (`mysql_tbl_xhcy4e_conversion_id`, `mysql_tbl_xhcy4e_campaign_id`, `mysql_tbl_xhcy4e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr0zrj` (
    `mysql_tbl_jr0zrj_appointment_id` INT,
    `mysql_tbl_jr0zrj_customer_id` INT,
    `mysql_tbl_jr0zrj_therapist_id` INT,
    `mysql_tbl_jr0zrj_service_type` VARCHAR(50),
    `mysql_tbl_jr0zrj_duration_minutes` INT,
    `mysql_tbl_jr0zrj_appointment_date` DATE,
    `mysql_tbl_jr0zrj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2nmp7` (
    `mysql_tbl_j2nmp7_service_id` INT,
    `mysql_tbl_j2nmp7_name` VARCHAR(50),
    `mysql_tbl_j2nmp7_base_price` DECIMAL(10,2),
    `mysql_tbl_j2nmp7_duration_default` INT
);

INSERT INTO `mysql_tbl_jr0zrj` (`mysql_tbl_jr0zrj_appointment_id`, `mysql_tbl_jr0zrj_customer_id`, `mysql_tbl_jr0zrj_therapist_id`, `mysql_tbl_jr0zrj_service_type`, `mysql_tbl_jr0zrj_duration_minutes`, `mysql_tbl_jr0zrj_appointment_date`, `mysql_tbl_jr0zrj_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j2nmp7` (`mysql_tbl_j2nmp7_service_id`, `mysql_tbl_j2nmp7_name`, `mysql_tbl_j2nmp7_base_price`, `mysql_tbl_j2nmp7_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zwefh` (
    `mysql_tbl_4zwefh_product_id` INT,
    `mysql_tbl_4zwefh_category_id` INT,
    `mysql_tbl_4zwefh_supplier_id` INT,
    `mysql_tbl_4zwefh_price` DECIMAL(10,2),
    `mysql_tbl_4zwefh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b545z` (
    `mysql_tbl_1b545z_supplier_id` INT,
    `mysql_tbl_1b545z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1b545z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4zwefh` (`mysql_tbl_4zwefh_product_id`, `mysql_tbl_4zwefh_category_id`, `mysql_tbl_4zwefh_supplier_id`, `mysql_tbl_4zwefh_price`, `mysql_tbl_4zwefh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1b545z` (`mysql_tbl_1b545z_supplier_id`, `mysql_tbl_1b545z_supplier_rating`, `mysql_tbl_1b545z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5uoa` (
    `mysql_tbl_4n5uoa_category_id` INT,
    `mysql_tbl_4n5uoa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n5uoa` (`mysql_tbl_4n5uoa_category_id`, `mysql_tbl_4n5uoa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89hamv` (
    `mysql_tbl_89hamv_emp_id` INT,
    `mysql_tbl_89hamv_department_id` INT,
    `mysql_tbl_89hamv_salary` INT,
    `mysql_tbl_89hamv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gln2vw` (
    `mysql_tbl_gln2vw_department_id` INT,
    `mysql_tbl_gln2vw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89hamv` (`mysql_tbl_89hamv_emp_id`, `mysql_tbl_89hamv_department_id`, `mysql_tbl_89hamv_salary`, `mysql_tbl_89hamv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gln2vw` (`mysql_tbl_gln2vw_department_id`, `mysql_tbl_gln2vw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkj1lv` (
    `mysql_tbl_hkj1lv_customer_id` INT,
    `mysql_tbl_hkj1lv_country` INT
);

INSERT INTO `mysql_tbl_hkj1lv` (`mysql_tbl_hkj1lv_customer_id`, `mysql_tbl_hkj1lv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njq4i0` (
    `mysql_tbl_njq4i0_order_id` INT,
    `mysql_tbl_njq4i0_customer_id` INT,
    `mysql_tbl_njq4i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njq4i0` (`mysql_tbl_njq4i0_order_id`, `mysql_tbl_njq4i0_customer_id`, `mysql_tbl_njq4i0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65n8j9` (
    `mysql_tbl_65n8j9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_65n8j9` (`mysql_tbl_65n8j9_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqpx29` (
    `mysql_tbl_qqpx29_emp_id` INT,
    `mysql_tbl_qqpx29_department_id` INT,
    `mysql_tbl_qqpx29_salary` INT,
    `mysql_tbl_qqpx29_hire_date` DATE
);

INSERT INTO `mysql_tbl_qqpx29` (`mysql_tbl_qqpx29_emp_id`, `mysql_tbl_qqpx29_department_id`, `mysql_tbl_qqpx29_salary`, `mysql_tbl_qqpx29_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aai2ch` (
    `mysql_tbl_aai2ch_emp_id` INT,
    `mysql_tbl_aai2ch_department_id` INT,
    `mysql_tbl_aai2ch_salary` INT,
    `mysql_tbl_aai2ch_hire_date` DATE,
    `mysql_tbl_aai2ch_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aai2ch` (`mysql_tbl_aai2ch_emp_id`, `mysql_tbl_aai2ch_department_id`, `mysql_tbl_aai2ch_salary`, `mysql_tbl_aai2ch_hire_date`, `mysql_tbl_aai2ch_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12mppd` (
    `mysql_tbl_12mppd_order_id` INT,
    `mysql_tbl_12mppd_customer_id` INT,
    `mysql_tbl_12mppd_order_date` DATE,
    `mysql_tbl_12mppd_total_amount` DECIMAL(10,2),
    `mysql_tbl_12mppd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30lyzx` (
    `mysql_tbl_30lyzx_order_id` INT,
    `mysql_tbl_30lyzx_product_id` INT,
    `mysql_tbl_30lyzx_quantity` INT,
    `mysql_tbl_30lyzx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12mppd` (`mysql_tbl_12mppd_order_id`, `mysql_tbl_12mppd_customer_id`, `mysql_tbl_12mppd_order_date`, `mysql_tbl_12mppd_total_amount`, `mysql_tbl_12mppd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_30lyzx` (`mysql_tbl_30lyzx_order_id`, `mysql_tbl_30lyzx_product_id`, `mysql_tbl_30lyzx_quantity`, `mysql_tbl_30lyzx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9zsn` (
    `mysql_tbl_yb9zsn_appointment_id` INT,
    `mysql_tbl_yb9zsn_customer_id` INT,
    `mysql_tbl_yb9zsn_artist_id` INT,
    `mysql_tbl_yb9zsn_design_complexity` INT,
    `mysql_tbl_yb9zsn_size_sqin` INT,
    `mysql_tbl_yb9zsn_placement` INT,
    `mysql_tbl_yb9zsn_session_hours` INT,
    `mysql_tbl_yb9zsn_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxm8n` (
    `mysql_tbl_6gxm8n_artist_id` INT,
    `mysql_tbl_6gxm8n_name` VARCHAR(50),
    `mysql_tbl_6gxm8n_experience_years` INT,
    `mysql_tbl_6gxm8n_specialty` INT
);

INSERT INTO `mysql_tbl_yb9zsn` (`mysql_tbl_yb9zsn_appointment_id`, `mysql_tbl_yb9zsn_customer_id`, `mysql_tbl_yb9zsn_artist_id`, `mysql_tbl_yb9zsn_design_complexity`, `mysql_tbl_yb9zsn_size_sqin`, `mysql_tbl_yb9zsn_placement`, `mysql_tbl_yb9zsn_session_hours`, `mysql_tbl_yb9zsn_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6gxm8n` (`mysql_tbl_6gxm8n_artist_id`, `mysql_tbl_6gxm8n_name`, `mysql_tbl_6gxm8n_experience_years`, `mysql_tbl_6gxm8n_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_30lyzx_QUANTITY * mysql_tbl_30lyzx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_30lyzx`
    WHERE mysql_tbl_30lyzx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (FLOOR(V_AREA)));
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

    SELECT COALESCE(mysql_tbl_yb9zsn_SIZE_SQIN, 4), COALESCE(mysql_tbl_yb9zsn_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_yb9zsn`
    WHERE mysql_tbl_yb9zsn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6gxm8n_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_yb9zsn` TA
    JOIN `mysql_tbl_6gxm8n` A ON mysql_tbl_yb9zsn_ARTIST_ID = mysql_tbl_6gxm8n_ARTIST_ID
    WHERE mysql_tbl_yb9zsn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_yb9zsn_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_yb9zsn`
    WHERE mysql_tbl_yb9zsn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b545z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1b545z_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1b545z`
    WHERE mysql_tbl_1b545z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4zwefh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4zwefh`
    WHERE mysql_tbl_4zwefh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aai2ch_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aai2ch_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aai2ch_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_aai2ch`
    WHERE mysql_tbl_aai2ch_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_65n8j9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_65n8j9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hkj1lv`
    WHERE mysql_tbl_hkj1lv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_njq4i0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_njq4i0`
    WHERE mysql_tbl_njq4i0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qqpx29_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qqpx29`
    WHERE mysql_tbl_qqpx29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_89hamv_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_89hamv`
    WHERE mysql_tbl_89hamv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4n5uoa_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_4n5uoa`
    WHERE mysql_tbl_4n5uoa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjcwsx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jjcwsx`
    WHERE mysql_tbl_jjcwsx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhcy4e_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xhcy4e`
    WHERE mysql_tbl_xhcy4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnvelc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xnvelc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xnvelc`
    WHERE mysql_tbl_xnvelc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rsao34`
    WHERE mysql_tbl_xnvelc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);