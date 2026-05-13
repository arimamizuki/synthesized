/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhko04` (
    `mysql_tbl_jhko04_product_id` INT,
    `mysql_tbl_jhko04_category_id` INT,
    `mysql_tbl_jhko04_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a28qkh` (
    `mysql_tbl_a28qkh_category_id` INT,
    `mysql_tbl_a28qkh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhko04` (`mysql_tbl_jhko04_product_id`, `mysql_tbl_jhko04_category_id`, `mysql_tbl_jhko04_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a28qkh` (`mysql_tbl_a28qkh_category_id`, `mysql_tbl_a28qkh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_226izw` (
    `mysql_tbl_226izw_emp_id` INT,
    `mysql_tbl_226izw_department_id` INT
);

INSERT INTO `mysql_tbl_226izw` (`mysql_tbl_226izw_emp_id`, `mysql_tbl_226izw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwtp8t` (
    `mysql_tbl_wwtp8t_customer_id` INT,
    `mysql_tbl_wwtp8t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwtp8t` (`mysql_tbl_wwtp8t_customer_id`, `mysql_tbl_wwtp8t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szgvbo` (
    `mysql_tbl_szgvbo_product_id` INT,
    `mysql_tbl_szgvbo_price` DECIMAL(10,2),
    `mysql_tbl_szgvbo_category_id` INT
);

INSERT INTO `mysql_tbl_szgvbo` (`mysql_tbl_szgvbo_product_id`, `mysql_tbl_szgvbo_price`, `mysql_tbl_szgvbo_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh2dms` (
    `mysql_tbl_oh2dms_campaign_id` INT,
    `mysql_tbl_oh2dms_channel` INT,
    `mysql_tbl_oh2dms_target_conversions` INT,
    `mysql_tbl_oh2dms_actual_conversions` INT,
    `mysql_tbl_oh2dms_impressions` INT,
    `mysql_tbl_oh2dms_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wvvt` (
    `mysql_tbl_f9wvvt_ad_group_id` INT,
    `mysql_tbl_f9wvvt_campaign_id` INT,
    `mysql_tbl_f9wvvt_keyword` INT,
    `mysql_tbl_f9wvvt_quality_score` INT
);

INSERT INTO `mysql_tbl_oh2dms` (`mysql_tbl_oh2dms_campaign_id`, `mysql_tbl_oh2dms_channel`, `mysql_tbl_oh2dms_target_conversions`, `mysql_tbl_oh2dms_actual_conversions`, `mysql_tbl_oh2dms_impressions`, `mysql_tbl_oh2dms_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f9wvvt` (`mysql_tbl_f9wvvt_ad_group_id`, `mysql_tbl_f9wvvt_campaign_id`, `mysql_tbl_f9wvvt_keyword`, `mysql_tbl_f9wvvt_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1dgiu` (
    `mysql_tbl_g1dgiu_supplier_id` INT,
    `mysql_tbl_g1dgiu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g1dgiu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g1dgiu` (`mysql_tbl_g1dgiu_supplier_id`, `mysql_tbl_g1dgiu_supplier_rating`, `mysql_tbl_g1dgiu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_migehd` (
    `mysql_tbl_migehd_supplier_id` INT,
    `mysql_tbl_migehd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_migehd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_migehd` (`mysql_tbl_migehd_supplier_id`, `mysql_tbl_migehd_supplier_rating`, `mysql_tbl_migehd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14jvl` (mysql_tbl_u14jvl_id INT, mysql_tbl_u14jvl_status VARCHAR(20), refund_mysql_tbl_u14jvl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xwqtv` (
    `mysql_tbl_7xwqtv_emp_id` INT,
    `mysql_tbl_7xwqtv_hire_date` DATE,
    `mysql_tbl_7xwqtv_salary` INT
);

INSERT INTO `mysql_tbl_7xwqtv` (`mysql_tbl_7xwqtv_emp_id`, `mysql_tbl_7xwqtv_hire_date`, `mysql_tbl_7xwqtv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3qysq` (
    `mysql_tbl_x3qysq_order_id` INT,
    `mysql_tbl_x3qysq_customer_id` INT,
    `mysql_tbl_x3qysq_order_date` DATE,
    `mysql_tbl_x3qysq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fqds` (
    `mysql_tbl_24fqds_order_id` INT,
    `mysql_tbl_24fqds_product_id` INT,
    `mysql_tbl_24fqds_quantity` INT,
    `mysql_tbl_24fqds_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3qysq` (`mysql_tbl_x3qysq_order_id`, `mysql_tbl_x3qysq_customer_id`, `mysql_tbl_x3qysq_order_date`, `mysql_tbl_x3qysq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_24fqds` (`mysql_tbl_24fqds_order_id`, `mysql_tbl_24fqds_product_id`, `mysql_tbl_24fqds_quantity`, `mysql_tbl_24fqds_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oflas6` (
    `mysql_tbl_oflas6_category_id` INT,
    `mysql_tbl_oflas6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oflas6` (`mysql_tbl_oflas6_category_id`, `mysql_tbl_oflas6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gom5z` (
    `mysql_tbl_2gom5z_product_id` INT,
    `mysql_tbl_2gom5z_category_id` INT
);

INSERT INTO `mysql_tbl_2gom5z` (`mysql_tbl_2gom5z_product_id`, `mysql_tbl_2gom5z_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_migehd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_migehd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_migehd`
    WHERE mysql_tbl_migehd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j7beyb`
    WHERE mysql_tbl_migehd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oflas6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_oflas6`
    WHERE mysql_tbl_oflas6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_24fqds_QUANTITY * mysql_tbl_24fqds_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_24fqds`
    WHERE mysql_tbl_24fqds_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3qysq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x3qysq`
    WHERE mysql_tbl_x3qysq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1dgiu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g1dgiu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g1dgiu`
    WHERE mysql_tbl_g1dgiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwtp8t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wwtp8t`
    WHERE mysql_tbl_wwtp8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_u14jvl_STATUS, mysql_tbl_u14jvl_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_u14jvl` WHERE mysql_tbl_u14jvl_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_u14jvl CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_u14jvl` SET mysql_tbl_u14jvl_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_u14jvl_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2gom5z`
    WHERE mysql_tbl_2gom5z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7xwqtv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7xwqtv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7xwqtv`
    WHERE mysql_tbl_7xwqtv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oh2dms_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_oh2dms_CLICKS), 0), COALESCE(SUM(mysql_tbl_oh2dms_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_f9wvvt` AG
    JOIN `mysql_tbl_oh2dms` C ON mysql_tbl_f9wvvt_CAMPAIGN_ID = mysql_tbl_oh2dms_CAMPAIGN_ID
    WHERE mysql_tbl_f9wvvt_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_f9wvvt_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_f9wvvt`
    WHERE mysql_tbl_f9wvvt_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_szgvbo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_szgvbo`
    WHERE mysql_tbl_szgvbo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_226izw`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_226izw`
    WHERE mysql_tbl_226izw_DEPARTMENT_ID = (SELECT mysql_tbl_226izw_DEPARTMENT_ID FROM `mysql_tbl_226izw` WHERE mysql_tbl_226izw_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0)) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jhko04_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jhko04`
    WHERE mysql_tbl_jhko04_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);