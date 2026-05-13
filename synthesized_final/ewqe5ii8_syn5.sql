/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbyk7g` (
    `mysql_tbl_jbyk7g_emp_id` INT,
    `mysql_tbl_jbyk7g_department_id` INT,
    `mysql_tbl_jbyk7g_salary` INT,
    `mysql_tbl_jbyk7g_hire_date` DATE
);

INSERT INTO `mysql_tbl_jbyk7g` (`mysql_tbl_jbyk7g_emp_id`, `mysql_tbl_jbyk7g_department_id`, `mysql_tbl_jbyk7g_salary`, `mysql_tbl_jbyk7g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3a7f8s` (
    `mysql_tbl_3a7f8s_customer_id` INT,
    `mysql_tbl_3a7f8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjaoar` (
    `mysql_tbl_sjaoar_order_id` INT,
    `mysql_tbl_sjaoar_customer_id` INT,
    `mysql_tbl_sjaoar_order_date` DATE,
    `mysql_tbl_sjaoar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a7f8s` (`mysql_tbl_3a7f8s_customer_id`, `mysql_tbl_3a7f8s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sjaoar` (`mysql_tbl_sjaoar_order_id`, `mysql_tbl_sjaoar_customer_id`, `mysql_tbl_sjaoar_order_date`, `mysql_tbl_sjaoar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axpifr` (
    `mysql_tbl_axpifr_vec` INT
);

INSERT INTO `mysql_tbl_axpifr` (`mysql_tbl_axpifr_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3elga3` (
    `mysql_tbl_3elga3_customer_id` INT,
    `mysql_tbl_3elga3_order_date` DATE,
    `mysql_tbl_3elga3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3elga3` (`mysql_tbl_3elga3_customer_id`, `mysql_tbl_3elga3_order_date`, `mysql_tbl_3elga3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cirgpc` (
    `mysql_tbl_cirgpc_product_id` INT,
    `mysql_tbl_cirgpc_supplier_id` INT,
    `mysql_tbl_cirgpc_category_id` INT
);

INSERT INTO `mysql_tbl_cirgpc` (`mysql_tbl_cirgpc_product_id`, `mysql_tbl_cirgpc_supplier_id`, `mysql_tbl_cirgpc_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba21xz` (
    `mysql_tbl_ba21xz_supplier_id` INT,
    `mysql_tbl_ba21xz_lead_time_days` DATE,
    `mysql_tbl_ba21xz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ba21xz` (`mysql_tbl_ba21xz_supplier_id`, `mysql_tbl_ba21xz_lead_time_days`, `mysql_tbl_ba21xz_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jurvtd` (
    `mysql_tbl_jurvtd_customer_id` INT,
    `mysql_tbl_jurvtd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdtvn1` (
    `mysql_tbl_xdtvn1_order_id` INT,
    `mysql_tbl_xdtvn1_customer_id` INT,
    `mysql_tbl_xdtvn1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jurvtd` (`mysql_tbl_jurvtd_customer_id`, `mysql_tbl_jurvtd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xdtvn1` (`mysql_tbl_xdtvn1_order_id`, `mysql_tbl_xdtvn1_customer_id`, `mysql_tbl_xdtvn1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbtn3f` (mysql_tbl_sbtn3f_id INT, mysql_tbl_sbtn3f_weight_kg DECIMAL(5,2), mysql_tbl_sbtn3f_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqb7qe` (
    `mysql_tbl_aqb7qe_customer_id` INT,
    `mysql_tbl_aqb7qe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hjaxw` (
    `mysql_tbl_6hjaxw_order_id` INT,
    `mysql_tbl_6hjaxw_customer_id` INT,
    `mysql_tbl_6hjaxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqb7qe` (`mysql_tbl_aqb7qe_customer_id`, `mysql_tbl_aqb7qe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6hjaxw` (`mysql_tbl_6hjaxw_order_id`, `mysql_tbl_6hjaxw_customer_id`, `mysql_tbl_6hjaxw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctyp3k` (
    `mysql_tbl_ctyp3k_student_id` INT,
    `mysql_tbl_ctyp3k_name` VARCHAR(50),
    `mysql_tbl_ctyp3k_gpa` INT,
    `mysql_tbl_ctyp3k_major_id` INT,
    `mysql_tbl_ctyp3k_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20kydw` (
    `mysql_tbl_20kydw_major_id` INT,
    `mysql_tbl_20kydw_name` VARCHAR(50),
    `mysql_tbl_20kydw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdiw0r` (
    `mysql_tbl_fdiw0r_department_id` INT,
    `mysql_tbl_fdiw0r_name` VARCHAR(50),
    `mysql_tbl_fdiw0r_budget` INT
);

INSERT INTO `mysql_tbl_ctyp3k` (`mysql_tbl_ctyp3k_student_id`, `mysql_tbl_ctyp3k_name`, `mysql_tbl_ctyp3k_gpa`, `mysql_tbl_ctyp3k_major_id`, `mysql_tbl_ctyp3k_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_20kydw` (`mysql_tbl_20kydw_major_id`, `mysql_tbl_20kydw_name`, `mysql_tbl_20kydw_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_fdiw0r` (`mysql_tbl_fdiw0r_department_id`, `mysql_tbl_fdiw0r_name`, `mysql_tbl_fdiw0r_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86fipo` (
    mysql_tbl_86fipo_User CHAR(32),
    mysql_tbl_86fipo_Host CHAR(255),
    mysql_tbl_86fipo_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_86fipo` (`mysql_tbl_86fipo_User`, `mysql_tbl_86fipo_Host`, `mysql_tbl_86fipo_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nf10e` (
    `mysql_tbl_1nf10e_ticket_id` INT,
    `mysql_tbl_1nf10e_concert_id` INT,
    `mysql_tbl_1nf10e_customer_id` INT,
    `mysql_tbl_1nf10e_seat_section` INT,
    `mysql_tbl_1nf10e_seat_row` INT,
    `mysql_tbl_1nf10e_seat_number` INT,
    `mysql_tbl_1nf10e_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cab3ts` (
    `mysql_tbl_cab3ts_concert_id` INT,
    `mysql_tbl_cab3ts_artist_id` INT,
    `mysql_tbl_cab3ts_venue_id` INT,
    `mysql_tbl_cab3ts_concert_date` DATE,
    `mysql_tbl_cab3ts_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nf10e` (`mysql_tbl_1nf10e_ticket_id`, `mysql_tbl_1nf10e_concert_id`, `mysql_tbl_1nf10e_customer_id`, `mysql_tbl_1nf10e_seat_section`, `mysql_tbl_1nf10e_seat_row`, `mysql_tbl_1nf10e_seat_number`, `mysql_tbl_1nf10e_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cab3ts` (`mysql_tbl_cab3ts_concert_id`, `mysql_tbl_cab3ts_artist_id`, `mysql_tbl_cab3ts_venue_id`, `mysql_tbl_cab3ts_concert_date`, `mysql_tbl_cab3ts_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x297ec` (
    `mysql_tbl_x297ec_campaign_id` INT,
    `mysql_tbl_x297ec_start_date` DATE,
    `mysql_tbl_x297ec_end_date` DATE,
    `mysql_tbl_x297ec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfc5pc` (
    `mysql_tbl_gfc5pc_conversion_id` INT,
    `mysql_tbl_gfc5pc_campaign_id` INT,
    `mysql_tbl_gfc5pc_conversion_date` DATE,
    `mysql_tbl_gfc5pc_conversion_value` INT
);

INSERT INTO `mysql_tbl_x297ec` (`mysql_tbl_x297ec_campaign_id`, `mysql_tbl_x297ec_start_date`, `mysql_tbl_x297ec_end_date`, `mysql_tbl_x297ec_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gfc5pc` (`mysql_tbl_gfc5pc_conversion_id`, `mysql_tbl_gfc5pc_campaign_id`, `mysql_tbl_gfc5pc_conversion_date`, `mysql_tbl_gfc5pc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30t2dr` (
    `mysql_tbl_30t2dr_customer_id` INT,
    `mysql_tbl_30t2dr_order_date` DATE
);

INSERT INTO `mysql_tbl_30t2dr` (`mysql_tbl_30t2dr_customer_id`, `mysql_tbl_30t2dr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32i1v9` (
    `mysql_tbl_32i1v9_inventory_id` INT,
    `mysql_tbl_32i1v9_product_id` INT,
    `mysql_tbl_32i1v9_warehouse_id` INT,
    `mysql_tbl_32i1v9_quantity` INT,
    `mysql_tbl_32i1v9_min_stock_level` INT
);

INSERT INTO `mysql_tbl_32i1v9` (`mysql_tbl_32i1v9_inventory_id`, `mysql_tbl_32i1v9_product_id`, `mysql_tbl_32i1v9_warehouse_id`, `mysql_tbl_32i1v9_quantity`, `mysql_tbl_32i1v9_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s35hpb` (
    `mysql_tbl_s35hpb_supplier_id` INT
);

INSERT INTO `mysql_tbl_s35hpb` (`mysql_tbl_s35hpb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16q605` (
    `mysql_tbl_16q605_emp_id` INT,
    `mysql_tbl_16q605_department_id` INT,
    `mysql_tbl_16q605_salary` INT,
    `mysql_tbl_16q605_hire_date` DATE
);

INSERT INTO `mysql_tbl_16q605` (`mysql_tbl_16q605_emp_id`, `mysql_tbl_16q605_department_id`, `mysql_tbl_16q605_salary`, `mysql_tbl_16q605_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt98bb` (
    `mysql_tbl_mt98bb_customer_id` INT,
    `mysql_tbl_mt98bb_order_date` DATE,
    `mysql_tbl_mt98bb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt98bb` (`mysql_tbl_mt98bb_customer_id`, `mysql_tbl_mt98bb_order_date`, `mysql_tbl_mt98bb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9syku` (
    `mysql_tbl_c9syku_campaign_id` INT,
    `mysql_tbl_c9syku_start_date` DATE
);

INSERT INTO `mysql_tbl_c9syku` (`mysql_tbl_c9syku_campaign_id`, `mysql_tbl_c9syku_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jt6xa` (
    `mysql_tbl_0jt6xa_order_id` INT,
    `mysql_tbl_0jt6xa_customer_id` INT,
    `mysql_tbl_0jt6xa_order_date` DATE,
    `mysql_tbl_0jt6xa_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jt6xa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxfxo` (
    `mysql_tbl_byxfxo_order_id` INT,
    `mysql_tbl_byxfxo_product_id` INT,
    `mysql_tbl_byxfxo_quantity` INT
);

INSERT INTO `mysql_tbl_0jt6xa` (`mysql_tbl_0jt6xa_order_id`, `mysql_tbl_0jt6xa_customer_id`, `mysql_tbl_0jt6xa_order_date`, `mysql_tbl_0jt6xa_total_amount`, `mysql_tbl_0jt6xa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_byxfxo` (`mysql_tbl_byxfxo_order_id`, `mysql_tbl_byxfxo_product_id`, `mysql_tbl_byxfxo_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_sbtn3f_WEIGHT_KG, mysql_tbl_sbtn3f_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_sbtn3f` WHERE mysql_tbl_sbtn3f_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_sbtn3f mysql_tbl_sbtn3f_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6hjaxw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6hjaxw` O
    JOIN `mysql_tbl_aqb7qe` C ON mysql_tbl_6hjaxw_CUSTOMER_ID = mysql_tbl_aqb7qe_CUSTOMER_ID
    WHERE mysql_tbl_aqb7qe_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hjaxw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6hjaxw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_uxixt2 AS (SELECT * FROM `mysql_tbl_yg6l6v` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uxixt2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_semjxg AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_semjxg` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_semjxg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xdtvn1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xdtvn1` O
    JOIN `mysql_tbl_jurvtd` C ON mysql_tbl_xdtvn1_CUSTOMER_ID = mysql_tbl_jurvtd_CUSTOMER_ID
    WHERE mysql_tbl_jurvtd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdtvn1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xdtvn1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nf10e_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_1nf10e`
    WHERE mysql_tbl_1nf10e_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cab3ts_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_1nf10e` CT
    JOIN `mysql_tbl_cab3ts` C ON mysql_tbl_1nf10e_CONCERT_ID = mysql_tbl_cab3ts_CONCERT_ID
    WHERE mysql_tbl_1nf10e_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_30t2dr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_30t2dr`
    WHERE mysql_tbl_30t2dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctyp3k_GPA, 0.00), mysql_tbl_ctyp3k_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ctyp3k`
    WHERE mysql_tbl_ctyp3k_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_20kydw_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_20kydw`
    WHERE mysql_tbl_20kydw_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ctyp3k_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ctyp3k` S
    JOIN `mysql_tbl_20kydw` M ON mysql_tbl_ctyp3k_MAJOR_ID = mysql_tbl_20kydw_MAJOR_ID
    WHERE mysql_tbl_20kydw_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gfc5pc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_gfc5pc`
    WHERE mysql_tbl_gfc5pc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_86fipo`
    WHERE mysql_tbl_86fipo_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_32i1v9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_32i1v9_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_32i1v9`
    WHERE mysql_tbl_32i1v9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_c9syku_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_c9syku`
    WHERE mysql_tbl_c9syku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_byxfxo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_byxfxo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_byxfxo`
    WHERE mysql_tbl_byxfxo_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_mt98bb_ORDER_DATE), MIN(mysql_tbl_mt98bb_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_mt98bb`
    WHERE mysql_tbl_mt98bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_16q605`
    WHERE mysql_tbl_16q605_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ac2sy2`
    WHERE mysql_tbl_s35hpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ba21xz_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ba21xz_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ba21xz`
    WHERE mysql_tbl_ba21xz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3elga3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3elga3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_axpifr_VEC INTO RESULT FROM `mysql_tbl_axpifr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cirgpc_SUPPLIER_ID, mysql_tbl_cirgpc_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_cirgpc`
    WHERE mysql_tbl_cirgpc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sjaoar_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sjaoar` O
    JOIN `mysql_tbl_3a7f8s` C ON mysql_tbl_sjaoar_CUSTOMER_ID = mysql_tbl_3a7f8s_CUSTOMER_ID
    WHERE mysql_tbl_3a7f8s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jbyk7g_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_jbyk7g`
    WHERE mysql_tbl_jbyk7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);