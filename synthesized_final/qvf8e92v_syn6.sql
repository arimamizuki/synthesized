/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3tgb2` (
    `mysql_tbl_j3tgb2_order_id` INT,
    `mysql_tbl_j3tgb2_customer_id` INT,
    `mysql_tbl_j3tgb2_order_date` DATE,
    `mysql_tbl_j3tgb2_total_amount` DECIMAL(10,2),
    `mysql_tbl_j3tgb2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9crfa0` (
    `mysql_tbl_9crfa0_refund_id` INT,
    `mysql_tbl_9crfa0_order_id` INT,
    `mysql_tbl_9crfa0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3tgb2` (`mysql_tbl_j3tgb2_order_id`, `mysql_tbl_j3tgb2_customer_id`, `mysql_tbl_j3tgb2_order_date`, `mysql_tbl_j3tgb2_total_amount`, `mysql_tbl_j3tgb2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9crfa0` (`mysql_tbl_9crfa0_refund_id`, `mysql_tbl_9crfa0_order_id`, `mysql_tbl_9crfa0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6tpo` (
    `mysql_tbl_6l6tpo_campaign_id` INT,
    `mysql_tbl_6l6tpo_start_date` DATE,
    `mysql_tbl_6l6tpo_end_date` DATE,
    `mysql_tbl_6l6tpo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm6n9j` (
    `mysql_tbl_bm6n9j_conversion_id` INT,
    `mysql_tbl_bm6n9j_campaign_id` INT,
    `mysql_tbl_bm6n9j_conversion_date` DATE,
    `mysql_tbl_bm6n9j_conversion_value` INT
);

INSERT INTO `mysql_tbl_6l6tpo` (`mysql_tbl_6l6tpo_campaign_id`, `mysql_tbl_6l6tpo_start_date`, `mysql_tbl_6l6tpo_end_date`, `mysql_tbl_6l6tpo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bm6n9j` (`mysql_tbl_bm6n9j_conversion_id`, `mysql_tbl_bm6n9j_campaign_id`, `mysql_tbl_bm6n9j_conversion_date`, `mysql_tbl_bm6n9j_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1icf6` (
    `mysql_tbl_d1icf6_campaign_id` INT,
    `mysql_tbl_d1icf6_budget` INT,
    `mysql_tbl_d1icf6_start_date` DATE,
    `mysql_tbl_d1icf6_end_date` DATE,
    `mysql_tbl_d1icf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4652pq` (
    `mysql_tbl_4652pq_conversion_id` INT,
    `mysql_tbl_4652pq_campaign_id` INT,
    `mysql_tbl_4652pq_conversion_value` INT
);

INSERT INTO `mysql_tbl_d1icf6` (`mysql_tbl_d1icf6_campaign_id`, `mysql_tbl_d1icf6_budget`, `mysql_tbl_d1icf6_start_date`, `mysql_tbl_d1icf6_end_date`, `mysql_tbl_d1icf6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4652pq` (`mysql_tbl_4652pq_conversion_id`, `mysql_tbl_4652pq_campaign_id`, `mysql_tbl_4652pq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxwrxi` (
    `mysql_tbl_yxwrxi_id` INT PRIMARY KEY,
    `mysql_tbl_yxwrxi_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0wws5` (
    `mysql_tbl_l0wws5_user_id` INT,
    `mysql_tbl_l0wws5_address` VARCHAR(30),
    `mysql_tbl_l0wws5_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_yxwrxi` (`mysql_tbl_yxwrxi_id`, `mysql_tbl_yxwrxi_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_l0wws5` (`mysql_tbl_l0wws5_user_id`, `mysql_tbl_l0wws5_address`, `mysql_tbl_l0wws5_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh8voz` (
    `mysql_tbl_sh8voz_supplier_id` INT
);

INSERT INTO `mysql_tbl_sh8voz` (`mysql_tbl_sh8voz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9npz0o` (
    `mysql_tbl_9npz0o_product_id` INT,
    `mysql_tbl_9npz0o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9npz0o` (`mysql_tbl_9npz0o_product_id`, `mysql_tbl_9npz0o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l78hrh` (
    `mysql_tbl_l78hrh_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_l78hrh` (`mysql_tbl_l78hrh_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spwjxo` (
    `mysql_tbl_spwjxo_campaign_id` INT,
    `mysql_tbl_spwjxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spwjxo` (`mysql_tbl_spwjxo_campaign_id`, `mysql_tbl_spwjxo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dbo10` (
    `mysql_tbl_9dbo10_product_id` INT,
    `mysql_tbl_9dbo10_category_id` INT,
    `mysql_tbl_9dbo10_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3s2zq` (
    `mysql_tbl_f3s2zq_category_id` INT,
    `mysql_tbl_f3s2zq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dbo10` (`mysql_tbl_9dbo10_product_id`, `mysql_tbl_9dbo10_category_id`, `mysql_tbl_9dbo10_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f3s2zq` (`mysql_tbl_f3s2zq_category_id`, `mysql_tbl_f3s2zq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqqg1k` (
    `mysql_tbl_kqqg1k_product_id` INT,
    `mysql_tbl_kqqg1k_supplier_id` INT
);

INSERT INTO `mysql_tbl_kqqg1k` (`mysql_tbl_kqqg1k_product_id`, `mysql_tbl_kqqg1k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azeaw6` (
    `mysql_tbl_azeaw6_engagement_id` INT,
    `mysql_tbl_azeaw6_client_id` INT,
    `mysql_tbl_azeaw6_consultant_id` INT,
    `mysql_tbl_azeaw6_start_date` DATE,
    `mysql_tbl_azeaw6_end_date` DATE,
    `mysql_tbl_azeaw6_hourly_rate` INT,
    `mysql_tbl_azeaw6_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mc1ms` (
    `mysql_tbl_5mc1ms_consultant_id` INT,
    `mysql_tbl_5mc1ms_name` VARCHAR(50),
    `mysql_tbl_5mc1ms_expertise_area` INT,
    `mysql_tbl_5mc1ms_seniority_level` INT
);

INSERT INTO `mysql_tbl_azeaw6` (`mysql_tbl_azeaw6_engagement_id`, `mysql_tbl_azeaw6_client_id`, `mysql_tbl_azeaw6_consultant_id`, `mysql_tbl_azeaw6_start_date`, `mysql_tbl_azeaw6_end_date`, `mysql_tbl_azeaw6_hourly_rate`, `mysql_tbl_azeaw6_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5mc1ms` (`mysql_tbl_5mc1ms_consultant_id`, `mysql_tbl_5mc1ms_name`, `mysql_tbl_5mc1ms_expertise_area`, `mysql_tbl_5mc1ms_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnx6a1` (
    `mysql_tbl_jnx6a1_supplier_id` INT,
    `mysql_tbl_jnx6a1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jnx6a1` (`mysql_tbl_jnx6a1_supplier_id`, `mysql_tbl_jnx6a1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7uxct` (mysql_tbl_c7uxct_id INT, mysql_tbl_c7uxct_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1r34m` (
    `mysql_tbl_b1r34m_emp_id` INT,
    `mysql_tbl_b1r34m_department_id` INT
);

INSERT INTO `mysql_tbl_b1r34m` (`mysql_tbl_b1r34m_emp_id`, `mysql_tbl_b1r34m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybxal3` (
    `mysql_tbl_ybxal3_campaign_id` INT,
    `mysql_tbl_ybxal3_budget` INT
);

INSERT INTO `mysql_tbl_ybxal3` (`mysql_tbl_ybxal3_campaign_id`, `mysql_tbl_ybxal3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6c79c` (
    `mysql_tbl_w6c79c_customer_id` INT,
    `mysql_tbl_w6c79c_registration_date` DATE
);

INSERT INTO `mysql_tbl_w6c79c` (`mysql_tbl_w6c79c_customer_id`, `mysql_tbl_w6c79c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8nzx7` (
    `mysql_tbl_x8nzx7_venue_id` INT,
    `mysql_tbl_x8nzx7_venue_name` VARCHAR(50),
    `mysql_tbl_x8nzx7_capacity` INT,
    `mysql_tbl_x8nzx7_rental_fee_per_hour` INT,
    `mysql_tbl_x8nzx7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r25lv` (
    `mysql_tbl_1r25lv_booking_id` INT,
    `mysql_tbl_1r25lv_venue_id` INT,
    `mysql_tbl_1r25lv_event_type` VARCHAR(50),
    `mysql_tbl_1r25lv_booking_date` DATE,
    `mysql_tbl_1r25lv_duration_hours` INT,
    `mysql_tbl_1r25lv_setup_required` INT
);

INSERT INTO `mysql_tbl_x8nzx7` (`mysql_tbl_x8nzx7_venue_id`, `mysql_tbl_x8nzx7_venue_name`, `mysql_tbl_x8nzx7_capacity`, `mysql_tbl_x8nzx7_rental_fee_per_hour`, `mysql_tbl_x8nzx7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1r25lv` (`mysql_tbl_1r25lv_booking_id`, `mysql_tbl_1r25lv_venue_id`, `mysql_tbl_1r25lv_event_type`, `mysql_tbl_1r25lv_booking_date`, `mysql_tbl_1r25lv_duration_hours`, `mysql_tbl_1r25lv_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3tgb2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j3tgb2`
    WHERE mysql_tbl_j3tgb2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9crfa0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9crfa0`
    WHERE mysql_tbl_9crfa0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l78hrh_CSMALLINT INTO RESULT FROM `mysql_tbl_l78hrh` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kqqg1k_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kqqg1k`
    WHERE mysql_tbl_kqqg1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kqqg1k`
    WHERE mysql_tbl_kqqg1k_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9dbo10_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_zjsly8` OI
    JOIN `mysql_tbl_9dbo10` P ON OI.PRODUCT_ID = mysql_tbl_9dbo10_PRODUCT_ID
    WHERE mysql_tbl_9dbo10_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_9dbo10_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zjsly8` OI
    JOIN `mysql_tbl_9dbo10` P ON OI.PRODUCT_ID = mysql_tbl_9dbo10_PRODUCT_ID
    WHERE mysql_tbl_9dbo10_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_spwjxo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_spwjxo`
    WHERE mysql_tbl_spwjxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jnx6a1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jnx6a1`
    WHERE mysql_tbl_jnx6a1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_azeaw6_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_azeaw6_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_azeaw6`
    WHERE mysql_tbl_azeaw6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_azeaw6_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_azeaw6`
    WHERE mysql_tbl_azeaw6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_azeaw6_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9npz0o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9npz0o`
    WHERE mysql_tbl_9npz0o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_zjsly8`
    WHERE mysql_tbl_9npz0o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 0)) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fkd1wt`
    WHERE mysql_tbl_sh8voz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bm6n9j_CONVERSION_VALUE), ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_bm6n9j`
    WHERE mysql_tbl_bm6n9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b1r34m`
    WHERE mysql_tbl_b1r34m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1icf6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d1icf6`
    WHERE mysql_tbl_d1icf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4652pq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4652pq`
    WHERE mysql_tbl_4652pq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8nzx7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_x8nzx7`
    WHERE mysql_tbl_x8nzx7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_x8nzx7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_x8nzx7`
    WHERE mysql_tbl_x8nzx7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_w6c79c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w6c79c`
    WHERE mysql_tbl_w6c79c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybxal3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ybxal3`
    WHERE mysql_tbl_ybxal3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_c7uxct_BALANCE INTO V_BALANCE FROM `mysql_tbl_c7uxct` WHERE mysql_tbl_c7uxct_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_c7uxct_BALANCE';
    END IF;
    UPDATE `mysql_tbl_c7uxct` SET mysql_tbl_c7uxct_BALANCE = mysql_tbl_c7uxct_BALANCE - AMOUNT WHERE mysql_tbl_c7uxct_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yxwrxi` AS U
    JOIN `mysql_tbl_l0wws5` AS A
    ON U.`mysql_tbl_yxwrxi_ID` = A.`mysql_tbl_l0wws5_USER_ID`
    SET `mysql_tbl_yxwrxi_AGE` = `mysql_tbl_yxwrxi_AGE` + 10
    WHERE A.`mysql_tbl_l0wws5_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_l0wws5_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);