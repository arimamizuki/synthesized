/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtzph7` (
    mysql_tbl_qtzph7_emp_no INT,
    mysql_tbl_qtzph7_salary INT
);

INSERT INTO `mysql_tbl_qtzph7` (`mysql_tbl_qtzph7_emp_no`, `mysql_tbl_qtzph7_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqql47` (
    `mysql_tbl_nqql47_order_id` INT,
    `mysql_tbl_nqql47_customer_id` INT,
    `mysql_tbl_nqql47_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqql47` (`mysql_tbl_nqql47_order_id`, `mysql_tbl_nqql47_customer_id`, `mysql_tbl_nqql47_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr1ofa` (
    `mysql_tbl_dr1ofa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr1ofa` (`mysql_tbl_dr1ofa_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47qdi9` (
    `mysql_tbl_47qdi9_customer_id` INT,
    `mysql_tbl_47qdi9_plan_type` VARCHAR(50),
    `mysql_tbl_47qdi9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_47qdi9_start_date` DATE,
    `mysql_tbl_47qdi9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5t23c` (
    `mysql_tbl_z5t23c_invoice_id` INT,
    `mysql_tbl_z5t23c_customer_id` INT,
    `mysql_tbl_z5t23c_invoice_date` DATE,
    `mysql_tbl_z5t23c_amount_due` DECIMAL(10,2),
    `mysql_tbl_z5t23c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47qdi9` (`mysql_tbl_47qdi9_customer_id`, `mysql_tbl_47qdi9_plan_type`, `mysql_tbl_47qdi9_monthly_cost`, `mysql_tbl_47qdi9_start_date`, `mysql_tbl_47qdi9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5t23c` (`mysql_tbl_z5t23c_invoice_id`, `mysql_tbl_z5t23c_customer_id`, `mysql_tbl_z5t23c_invoice_date`, `mysql_tbl_z5t23c_amount_due`, `mysql_tbl_z5t23c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3if6x` (
    `mysql_tbl_f3if6x_product_id` INT,
    `mysql_tbl_f3if6x_category_id` INT,
    `mysql_tbl_f3if6x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db4ttn` (
    `mysql_tbl_db4ttn_category_id` INT,
    `mysql_tbl_db4ttn_name` VARCHAR(50),
    `mysql_tbl_db4ttn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_f3if6x` (`mysql_tbl_f3if6x_product_id`, `mysql_tbl_f3if6x_category_id`, `mysql_tbl_f3if6x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_db4ttn` (`mysql_tbl_db4ttn_category_id`, `mysql_tbl_db4ttn_name`, `mysql_tbl_db4ttn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trokcp` (
    `mysql_tbl_trokcp_product_id` INT,
    `mysql_tbl_trokcp_category_id` INT,
    `mysql_tbl_trokcp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trokcp` (`mysql_tbl_trokcp_product_id`, `mysql_tbl_trokcp_category_id`, `mysql_tbl_trokcp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o5fo6` (
    `mysql_tbl_8o5fo6_department_id` INT
);

INSERT INTO `mysql_tbl_8o5fo6` (`mysql_tbl_8o5fo6_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v77sil` (
    `mysql_tbl_v77sil_order_id` INT,
    `mysql_tbl_v77sil_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v77sil` (`mysql_tbl_v77sil_order_id`, `mysql_tbl_v77sil_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c30wbu` (
    `mysql_tbl_c30wbu_supplier_id` INT,
    `mysql_tbl_c30wbu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c30wbu` (`mysql_tbl_c30wbu_supplier_id`, `mysql_tbl_c30wbu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paw3d9` (
    `mysql_tbl_paw3d9_emp_id` INT,
    `mysql_tbl_paw3d9_salary` INT,
    `mysql_tbl_paw3d9_hire_date` DATE
);

INSERT INTO `mysql_tbl_paw3d9` (`mysql_tbl_paw3d9_emp_id`, `mysql_tbl_paw3d9_salary`, `mysql_tbl_paw3d9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xichp2` (
    `mysql_tbl_xichp2_customer_id` INT,
    `mysql_tbl_xichp2_name` VARCHAR(50),
    `mysql_tbl_xichp2_email` INT,
    `mysql_tbl_xichp2_registration_date` DATE,
    `mysql_tbl_xichp2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3bs7` (
    `mysql_tbl_yw3bs7_order_id` INT,
    `mysql_tbl_yw3bs7_customer_id` INT,
    `mysql_tbl_yw3bs7_order_date` DATE,
    `mysql_tbl_yw3bs7_total_amount` DECIMAL(10,2),
    `mysql_tbl_yw3bs7_shipping_country` INT
);

INSERT INTO `mysql_tbl_xichp2` (`mysql_tbl_xichp2_customer_id`, `mysql_tbl_xichp2_name`, `mysql_tbl_xichp2_email`, `mysql_tbl_xichp2_registration_date`, `mysql_tbl_xichp2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yw3bs7` (`mysql_tbl_yw3bs7_order_id`, `mysql_tbl_yw3bs7_customer_id`, `mysql_tbl_yw3bs7_order_date`, `mysql_tbl_yw3bs7_total_amount`, `mysql_tbl_yw3bs7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cflrcs` (
    `mysql_tbl_cflrcs_order_id` INT,
    `mysql_tbl_cflrcs_customer_id` INT,
    `mysql_tbl_cflrcs_order_date` DATE,
    `mysql_tbl_cflrcs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9acog` (
    `mysql_tbl_h9acog_customer_id` INT,
    `mysql_tbl_h9acog_tier_level` INT
);

INSERT INTO `mysql_tbl_cflrcs` (`mysql_tbl_cflrcs_order_id`, `mysql_tbl_cflrcs_customer_id`, `mysql_tbl_cflrcs_order_date`, `mysql_tbl_cflrcs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h9acog` (`mysql_tbl_h9acog_customer_id`, `mysql_tbl_h9acog_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsmvb0` (
    `mysql_tbl_dsmvb0_campaign_id` INT,
    `mysql_tbl_dsmvb0_channel` INT,
    `mysql_tbl_dsmvb0_budget` INT,
    `mysql_tbl_dsmvb0_start_date` DATE,
    `mysql_tbl_dsmvb0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa4927` (
    `mysql_tbl_oa4927_conversion_id` INT,
    `mysql_tbl_oa4927_campaign_id` INT,
    `mysql_tbl_oa4927_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dsmvb0` (`mysql_tbl_dsmvb0_campaign_id`, `mysql_tbl_dsmvb0_channel`, `mysql_tbl_dsmvb0_budget`, `mysql_tbl_dsmvb0_start_date`, `mysql_tbl_dsmvb0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oa4927` (`mysql_tbl_oa4927_conversion_id`, `mysql_tbl_oa4927_campaign_id`, `mysql_tbl_oa4927_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cucnz4` (
    `mysql_tbl_cucnz4_order_id` INT,
    `mysql_tbl_cucnz4_customer_id` INT,
    `mysql_tbl_cucnz4_order_date` DATE,
    `mysql_tbl_cucnz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_cucnz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxge9` (
    `mysql_tbl_rsxge9_order_id` INT,
    `mysql_tbl_rsxge9_product_id` INT,
    `mysql_tbl_rsxge9_quantity` INT
);

INSERT INTO `mysql_tbl_cucnz4` (`mysql_tbl_cucnz4_order_id`, `mysql_tbl_cucnz4_customer_id`, `mysql_tbl_cucnz4_order_date`, `mysql_tbl_cucnz4_total_amount`, `mysql_tbl_cucnz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rsxge9` (`mysql_tbl_rsxge9_order_id`, `mysql_tbl_rsxge9_product_id`, `mysql_tbl_rsxge9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doqny0` (
    `mysql_tbl_doqny0_customer_id` INT,
    `mysql_tbl_doqny0_registration_date` DATE
);

INSERT INTO `mysql_tbl_doqny0` (`mysql_tbl_doqny0_customer_id`, `mysql_tbl_doqny0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg25ka` (
    `mysql_tbl_zg25ka_customer_id` INT,
    `mysql_tbl_zg25ka_plan_type` VARCHAR(50),
    `mysql_tbl_zg25ka_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg25ka` (`mysql_tbl_zg25ka_customer_id`, `mysql_tbl_zg25ka_plan_type`, `mysql_tbl_zg25ka_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksxmjn` (
    `mysql_tbl_ksxmjn_album_id` INT,
    `mysql_tbl_ksxmjn_artist_id` INT,
    `mysql_tbl_ksxmjn_title` INT,
    `mysql_tbl_ksxmjn_release_year` INT,
    `mysql_tbl_ksxmjn_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ksxmjn_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54p3w3` (
    `mysql_tbl_54p3w3_track_id` INT,
    `mysql_tbl_54p3w3_album_id` INT,
    `mysql_tbl_54p3w3_track_number` INT,
    `mysql_tbl_54p3w3_duration` INT,
    `mysql_tbl_54p3w3_play_count` INT
);

INSERT INTO `mysql_tbl_ksxmjn` (`mysql_tbl_ksxmjn_album_id`, `mysql_tbl_ksxmjn_artist_id`, `mysql_tbl_ksxmjn_title`, `mysql_tbl_ksxmjn_release_year`, `mysql_tbl_ksxmjn_total_tracks`, `mysql_tbl_ksxmjn_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_54p3w3` (`mysql_tbl_54p3w3_track_id`, `mysql_tbl_54p3w3_album_id`, `mysql_tbl_54p3w3_track_number`, `mysql_tbl_54p3w3_duration`, `mysql_tbl_54p3w3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bxgp0` (
    `mysql_tbl_7bxgp0_department_id` INT,
    `mysql_tbl_7bxgp0_salary` INT
);

INSERT INTO `mysql_tbl_7bxgp0` (`mysql_tbl_7bxgp0_department_id`, `mysql_tbl_7bxgp0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1szgtg` (
    `mysql_tbl_1szgtg_campaign_id` INT,
    `mysql_tbl_1szgtg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1szgtg` (`mysql_tbl_1szgtg_campaign_id`, `mysql_tbl_1szgtg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hlcn7` (
    `mysql_tbl_2hlcn7_emp_id` INT,
    `mysql_tbl_2hlcn7_department_id` INT,
    `mysql_tbl_2hlcn7_salary` INT
);

INSERT INTO `mysql_tbl_2hlcn7` (`mysql_tbl_2hlcn7_emp_id`, `mysql_tbl_2hlcn7_department_id`, `mysql_tbl_2hlcn7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c42wap` (
    `mysql_tbl_c42wap_customer_id` INT,
    `mysql_tbl_c42wap_order_date` DATE,
    `mysql_tbl_c42wap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c42wap` (`mysql_tbl_c42wap_customer_id`, `mysql_tbl_c42wap_order_date`, `mysql_tbl_c42wap_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2hlcn7_SALARY), 0), COALESCE(MIN(mysql_tbl_2hlcn7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2hlcn7`
    WHERE mysql_tbl_2hlcn7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_54p3w3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_54p3w3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_54p3w3`
    WHERE mysql_tbl_54p3w3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7bxgp0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7bxgp0`
    WHERE mysql_tbl_7bxgp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1szgtg_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1szgtg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1szgtg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1szgtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1szgtg_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f3if6x`
    WHERE mysql_tbl_f3if6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f3if6x_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_f3if6x_PRICE FROM `mysql_tbl_f3if6x`
        WHERE mysql_tbl_f3if6x_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_f3if6x_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paw3d9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_paw3d9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_paw3d9`
    WHERE mysql_tbl_paw3d9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c30wbu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c30wbu`
    WHERE mysql_tbl_c30wbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_oa4927`
    WHERE mysql_tbl_oa4927_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dsmvb0_END_DATE, mysql_tbl_dsmvb0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dsmvb0`
    WHERE mysql_tbl_dsmvb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rsxge9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rsxge9_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rsxge9`
    WHERE mysql_tbl_rsxge9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xichp2_COUNTRY, COUNT(*), SUM(mysql_tbl_yw3bs7_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xichp2` C
    LEFT JOIN `mysql_tbl_yw3bs7` O ON mysql_tbl_xichp2_CUSTOMER_ID = mysql_tbl_yw3bs7_CUSTOMER_ID
    WHERE mysql_tbl_xichp2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_xichp2_CUSTOMER_ID, mysql_tbl_xichp2_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v77sil_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v77sil`
    WHERE mysql_tbl_v77sil_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_47qdi9_PLAN_TYPE, COALESCE(mysql_tbl_47qdi9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_47qdi9`
    WHERE mysql_tbl_47qdi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z5t23c_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_z5t23c`
    WHERE mysql_tbl_z5t23c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c42wap`
    WHERE mysql_tbl_c42wap_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c42wap_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trokcp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_trokcp`
    WHERE mysql_tbl_trokcp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_trokcp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_trokcp`
    WHERE mysql_tbl_trokcp_CATEGORY_ID = (SELECT mysql_tbl_trokcp_CATEGORY_ID FROM `mysql_tbl_trokcp` WHERE mysql_tbl_trokcp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zg25ka_PLAN_TYPE, COALESCE(mysql_tbl_zg25ka_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zg25ka`
    WHERE mysql_tbl_zg25ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_doqny0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_doqny0`
    WHERE mysql_tbl_doqny0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_h9acog_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cflrcs` O
    JOIN `mysql_tbl_h9acog` C ON mysql_tbl_cflrcs_CUSTOMER_ID = mysql_tbl_h9acog_CUSTOMER_ID
    WHERE mysql_tbl_cflrcs_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8o5fo6`
    WHERE mysql_tbl_8o5fo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dr1ofa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dr1ofa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqql47_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nqql47`
    WHERE mysql_tbl_nqql47_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_qtzph7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qtzph7`
        WHERE mysql_tbl_qtzph7_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_qtzph7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qtzph7`
        WHERE mysql_tbl_qtzph7_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_qtzph7_SALARY) - MIN(mysql_tbl_qtzph7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qtzph7`
        WHERE mysql_tbl_qtzph7_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);