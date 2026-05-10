/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdnbg5` (
    `mysql_tbl_cdnbg5_customer_id` INT,
    `mysql_tbl_cdnbg5_plan_type` VARCHAR(50),
    `mysql_tbl_cdnbg5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cdnbg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdnbg5` (`mysql_tbl_cdnbg5_customer_id`, `mysql_tbl_cdnbg5_plan_type`, `mysql_tbl_cdnbg5_monthly_cost`, `mysql_tbl_cdnbg5_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w06vgf` (
    `mysql_tbl_w06vgf_campaign_id` INT,
    `mysql_tbl_w06vgf_start_date` DATE,
    `mysql_tbl_w06vgf_end_date` DATE,
    `mysql_tbl_w06vgf_budget` INT,
    `mysql_tbl_w06vgf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khoiu2` (
    `mysql_tbl_khoiu2_conversion_id` INT,
    `mysql_tbl_khoiu2_campaign_id` INT,
    `mysql_tbl_khoiu2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w06vgf` (`mysql_tbl_w06vgf_campaign_id`, `mysql_tbl_w06vgf_start_date`, `mysql_tbl_w06vgf_end_date`, `mysql_tbl_w06vgf_budget`, `mysql_tbl_w06vgf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_khoiu2` (`mysql_tbl_khoiu2_conversion_id`, `mysql_tbl_khoiu2_campaign_id`, `mysql_tbl_khoiu2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5qoin` (
    `mysql_tbl_g5qoin_return_id` INT,
    `mysql_tbl_g5qoin_transaction_id` INT,
    `mysql_tbl_g5qoin_customer_id` INT,
    `mysql_tbl_g5qoin_return_date` DATE,
    `mysql_tbl_g5qoin_item_count` INT,
    `mysql_tbl_g5qoin_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikijdi` (
    `mysql_tbl_ikijdi_transaction_id` INT,
    `mysql_tbl_ikijdi_store_id` INT,
    `mysql_tbl_ikijdi_transaction_date` DATE,
    `mysql_tbl_ikijdi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5qoin` (`mysql_tbl_g5qoin_return_id`, `mysql_tbl_g5qoin_transaction_id`, `mysql_tbl_g5qoin_customer_id`, `mysql_tbl_g5qoin_return_date`, `mysql_tbl_g5qoin_item_count`, `mysql_tbl_g5qoin_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ikijdi` (`mysql_tbl_ikijdi_transaction_id`, `mysql_tbl_ikijdi_store_id`, `mysql_tbl_ikijdi_transaction_date`, `mysql_tbl_ikijdi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne3wav` (
    `mysql_tbl_ne3wav_customer_id` INT,
    `mysql_tbl_ne3wav_country` INT
);

INSERT INTO `mysql_tbl_ne3wav` (`mysql_tbl_ne3wav_customer_id`, `mysql_tbl_ne3wav_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lefgj8` (
    `mysql_tbl_lefgj8_supplier_id` INT,
    `mysql_tbl_lefgj8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lefgj8` (`mysql_tbl_lefgj8_supplier_id`, `mysql_tbl_lefgj8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo20j7` (
    `mysql_tbl_xo20j7_customer_id` INT,
    `mysql_tbl_xo20j7_registration_date` DATE
);

INSERT INTO `mysql_tbl_xo20j7` (`mysql_tbl_xo20j7_customer_id`, `mysql_tbl_xo20j7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24x0h1` (
    `mysql_tbl_24x0h1_emp_id` INT,
    `mysql_tbl_24x0h1_salary` INT
);

INSERT INTO `mysql_tbl_24x0h1` (`mysql_tbl_24x0h1_emp_id`, `mysql_tbl_24x0h1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32n3gq` (
    `mysql_tbl_32n3gq_supplier_id` INT,
    `mysql_tbl_32n3gq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_32n3gq` (`mysql_tbl_32n3gq_supplier_id`, `mysql_tbl_32n3gq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcrinz` (
    `mysql_tbl_fcrinz_campaign_id` INT,
    `mysql_tbl_fcrinz_budget` INT,
    `mysql_tbl_fcrinz_start_date` DATE,
    `mysql_tbl_fcrinz_end_date` DATE,
    `mysql_tbl_fcrinz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h991n3` (
    `mysql_tbl_h991n3_conversion_id` INT,
    `mysql_tbl_h991n3_campaign_id` INT,
    `mysql_tbl_h991n3_conversion_value` INT
);

INSERT INTO `mysql_tbl_fcrinz` (`mysql_tbl_fcrinz_campaign_id`, `mysql_tbl_fcrinz_budget`, `mysql_tbl_fcrinz_start_date`, `mysql_tbl_fcrinz_end_date`, `mysql_tbl_fcrinz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h991n3` (`mysql_tbl_h991n3_conversion_id`, `mysql_tbl_h991n3_campaign_id`, `mysql_tbl_h991n3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvzz1h` (
    `mysql_tbl_fvzz1h_customer_id` INT,
    `mysql_tbl_fvzz1h_order_id` INT,
    `mysql_tbl_fvzz1h_order_date` DATE
);

INSERT INTO `mysql_tbl_fvzz1h` (`mysql_tbl_fvzz1h_customer_id`, `mysql_tbl_fvzz1h_order_id`, `mysql_tbl_fvzz1h_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa08i1` (
    `mysql_tbl_pa08i1_campaign_id` INT,
    `mysql_tbl_pa08i1_start_date` DATE,
    `mysql_tbl_pa08i1_end_date` DATE
);

INSERT INTO `mysql_tbl_pa08i1` (`mysql_tbl_pa08i1_campaign_id`, `mysql_tbl_pa08i1_start_date`, `mysql_tbl_pa08i1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sla1yh` (
    `mysql_tbl_sla1yh_product_id` INT,
    `mysql_tbl_sla1yh_category_id` INT,
    `mysql_tbl_sla1yh_price` DECIMAL(10,2),
    `mysql_tbl_sla1yh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmrlr5` (
    `mysql_tbl_lmrlr5_category_id` INT,
    `mysql_tbl_lmrlr5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sla1yh` (`mysql_tbl_sla1yh_product_id`, `mysql_tbl_sla1yh_category_id`, `mysql_tbl_sla1yh_price`, `mysql_tbl_sla1yh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lmrlr5` (`mysql_tbl_lmrlr5_category_id`, `mysql_tbl_lmrlr5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9irsu8` (
    `mysql_tbl_9irsu8_order_id` INT,
    `mysql_tbl_9irsu8_customer_id` INT,
    `mysql_tbl_9irsu8_store_id` INT,
    `mysql_tbl_9irsu8_order_date` DATE,
    `mysql_tbl_9irsu8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9irsu8_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0vwm` (
    `mysql_tbl_2m0vwm_store_id` INT,
    `mysql_tbl_2m0vwm_name` VARCHAR(50),
    `mysql_tbl_2m0vwm_region` INT,
    `mysql_tbl_2m0vwm_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_9irsu8` (`mysql_tbl_9irsu8_order_id`, `mysql_tbl_9irsu8_customer_id`, `mysql_tbl_9irsu8_store_id`, `mysql_tbl_9irsu8_order_date`, `mysql_tbl_9irsu8_total_amount`, `mysql_tbl_9irsu8_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2m0vwm` (`mysql_tbl_2m0vwm_store_id`, `mysql_tbl_2m0vwm_name`, `mysql_tbl_2m0vwm_region`, `mysql_tbl_2m0vwm_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xfe2r` (
    `mysql_tbl_7xfe2r_customer_id` INT,
    `mysql_tbl_7xfe2r_country` INT
);

INSERT INTO `mysql_tbl_7xfe2r` (`mysql_tbl_7xfe2r_customer_id`, `mysql_tbl_7xfe2r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxgmhf` (
    `mysql_tbl_jxgmhf_customer_id` INT,
    `mysql_tbl_jxgmhf_registration_date` DATE,
    `mysql_tbl_jxgmhf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jylfsa` (
    `mysql_tbl_jylfsa_order_id` INT,
    `mysql_tbl_jylfsa_customer_id` INT,
    `mysql_tbl_jylfsa_order_date` DATE,
    `mysql_tbl_jylfsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxgmhf` (`mysql_tbl_jxgmhf_customer_id`, `mysql_tbl_jxgmhf_registration_date`, `mysql_tbl_jxgmhf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jylfsa` (`mysql_tbl_jylfsa_order_id`, `mysql_tbl_jylfsa_customer_id`, `mysql_tbl_jylfsa_order_date`, `mysql_tbl_jylfsa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50zy6d` (
    `mysql_tbl_50zy6d_session_id` INT,
    `mysql_tbl_50zy6d_student_id` INT,
    `mysql_tbl_50zy6d_tutor_id` INT,
    `mysql_tbl_50zy6d_subject` INT,
    `mysql_tbl_50zy6d_duration_minutes` INT,
    `mysql_tbl_50zy6d_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmrpgz` (
    `mysql_tbl_gmrpgz_student_id` INT,
    `mysql_tbl_gmrpgz_grade_level` INT,
    `mysql_tbl_gmrpgz_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50zy6d` (`mysql_tbl_50zy6d_session_id`, `mysql_tbl_50zy6d_student_id`, `mysql_tbl_50zy6d_tutor_id`, `mysql_tbl_50zy6d_subject`, `mysql_tbl_50zy6d_duration_minutes`, `mysql_tbl_50zy6d_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gmrpgz` (`mysql_tbl_gmrpgz_student_id`, `mysql_tbl_gmrpgz_grade_level`, `mysql_tbl_gmrpgz_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdgwvb` (
    `mysql_tbl_kdgwvb_customer_id` INT,
    `mysql_tbl_kdgwvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdgwvb` (`mysql_tbl_kdgwvb_customer_id`, `mysql_tbl_kdgwvb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqcmta` (
    `mysql_tbl_jqcmta_order_id` INT,
    `mysql_tbl_jqcmta_customer_id` INT,
    `mysql_tbl_jqcmta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqcmta` (`mysql_tbl_jqcmta_order_id`, `mysql_tbl_jqcmta_customer_id`, `mysql_tbl_jqcmta_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dho7h7` (
    `mysql_tbl_dho7h7_customer_id` INT,
    `mysql_tbl_dho7h7_registration_date` DATE
);

INSERT INTO `mysql_tbl_dho7h7` (`mysql_tbl_dho7h7_customer_id`, `mysql_tbl_dho7h7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p73zdy` (
    `mysql_tbl_p73zdy_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_p73zdy` (`mysql_tbl_p73zdy_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0zim` (
    `mysql_tbl_ta0zim_supplier_id` INT,
    `mysql_tbl_ta0zim_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ta0zim_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ta0zim` (`mysql_tbl_ta0zim_supplier_id`, `mysql_tbl_ta0zim_supplier_rating`, `mysql_tbl_ta0zim_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_fvzz1h_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_fvzz1h`
    WHERE mysql_tbl_fvzz1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pa08i1_END_DATE, mysql_tbl_pa08i1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_pa08i1`
    WHERE mysql_tbl_pa08i1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_fcrinz_END_DATE, mysql_tbl_fcrinz_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_fcrinz` C
    LEFT JOIN `mysql_tbl_h991n3` CV ON mysql_tbl_fcrinz_CAMPAIGN_ID = mysql_tbl_h991n3_CAMPAIGN_ID
    WHERE mysql_tbl_fcrinz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fcrinz_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w06vgf_END_DATE, mysql_tbl_w06vgf_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_w06vgf`
    WHERE mysql_tbl_w06vgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_khoiu2`
    WHERE mysql_tbl_khoiu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ikijdi`
    WHERE mysql_tbl_ikijdi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ikijdi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_g5qoin` R
    JOIN `mysql_tbl_ikijdi` T ON mysql_tbl_g5qoin_TRANSACTION_ID = mysql_tbl_ikijdi_TRANSACTION_ID
    WHERE mysql_tbl_ikijdi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_g5qoin_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ne3wav`
    WHERE mysql_tbl_ne3wav_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lefgj8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lefgj8`
    WHERE mysql_tbl_lefgj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdgwvb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kdgwvb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24x0h1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_24x0h1`
    WHERE mysql_tbl_24x0h1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jqcmta_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_jqcmta`
    WHERE mysql_tbl_jqcmta_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_p73zdy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dho7h7_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_dho7h7`
    WHERE mysql_tbl_dho7h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_sla1yh_PRICE), 0), MIN(mysql_tbl_sla1yh_PRICE), MAX(mysql_tbl_sla1yh_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_sla1yh`
    WHERE mysql_tbl_sla1yh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jylfsa_ORDER_DATE), MAX(mysql_tbl_jylfsa_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jylfsa`
    WHERE mysql_tbl_jylfsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7xfe2r`
    WHERE mysql_tbl_7xfe2r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta0zim_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ta0zim_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ta0zim`
    WHERE mysql_tbl_ta0zim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2m0vwm_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_9irsu8` O
    JOIN `mysql_tbl_2m0vwm` S ON mysql_tbl_9irsu8_STORE_ID = mysql_tbl_2m0vwm_STORE_ID
    WHERE mysql_tbl_9irsu8_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_50zy6d_DURATION_MINUTES, mysql_tbl_50zy6d_HOURLY_RATE, COALESCE(mysql_tbl_gmrpgz_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_50zy6d` T
    JOIN `mysql_tbl_gmrpgz` S ON mysql_tbl_50zy6d_STUDENT_ID = mysql_tbl_gmrpgz_STUDENT_ID
    WHERE mysql_tbl_50zy6d_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xo20j7_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xo20j7`
    WHERE mysql_tbl_xo20j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_32n3gq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_32n3gq`
    WHERE mysql_tbl_32n3gq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_cdnbg5_PLAN_TYPE, COALESCE(mysql_tbl_cdnbg5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cdnbg5`
    WHERE mysql_tbl_cdnbg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);