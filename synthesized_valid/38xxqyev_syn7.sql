/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4x70x2` (
    `mysql_tbl_4x70x2_category_id` INT,
    `mysql_tbl_4x70x2_price` DECIMAL(10,2),
    `mysql_tbl_4x70x2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4x70x2` (`mysql_tbl_4x70x2_category_id`, `mysql_tbl_4x70x2_price`, `mysql_tbl_4x70x2_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfrmtk` (
    `mysql_tbl_xfrmtk_campaign_id` INT,
    `mysql_tbl_xfrmtk_start_date` DATE,
    `mysql_tbl_xfrmtk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfrmtk` (`mysql_tbl_xfrmtk_campaign_id`, `mysql_tbl_xfrmtk_start_date`, `mysql_tbl_xfrmtk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxgqt4` (
    `mysql_tbl_bxgqt4_emp_id` INT,
    `mysql_tbl_bxgqt4_department_id` INT,
    `mysql_tbl_bxgqt4_salary` INT,
    `mysql_tbl_bxgqt4_hire_date` DATE,
    `mysql_tbl_bxgqt4_performance_score` INT
);

INSERT INTO `mysql_tbl_bxgqt4` (`mysql_tbl_bxgqt4_emp_id`, `mysql_tbl_bxgqt4_department_id`, `mysql_tbl_bxgqt4_salary`, `mysql_tbl_bxgqt4_hire_date`, `mysql_tbl_bxgqt4_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhln70` (
    `mysql_tbl_vhln70_ticket_id` INT,
    `mysql_tbl_vhln70_event_id` INT,
    `mysql_tbl_vhln70_seat_section` INT,
    `mysql_tbl_vhln70_seat_row` INT,
    `mysql_tbl_vhln70_seat_number` INT,
    `mysql_tbl_vhln70_price` DECIMAL(10,2),
    `mysql_tbl_vhln70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfm4t5` (
    `mysql_tbl_yfm4t5_event_id` INT,
    `mysql_tbl_yfm4t5_event_name` VARCHAR(50),
    `mysql_tbl_yfm4t5_event_date` DATE,
    `mysql_tbl_yfm4t5_venue_id` INT,
    `mysql_tbl_yfm4t5_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhln70` (`mysql_tbl_vhln70_ticket_id`, `mysql_tbl_vhln70_event_id`, `mysql_tbl_vhln70_seat_section`, `mysql_tbl_vhln70_seat_row`, `mysql_tbl_vhln70_seat_number`, `mysql_tbl_vhln70_price`, `mysql_tbl_vhln70_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_yfm4t5` (`mysql_tbl_yfm4t5_event_id`, `mysql_tbl_yfm4t5_event_name`, `mysql_tbl_yfm4t5_event_date`, `mysql_tbl_yfm4t5_venue_id`, `mysql_tbl_yfm4t5_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hrxyb` (
    `mysql_tbl_8hrxyb_product_id` INT,
    `mysql_tbl_8hrxyb_category_id` INT
);

INSERT INTO `mysql_tbl_8hrxyb` (`mysql_tbl_8hrxyb_product_id`, `mysql_tbl_8hrxyb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sjyfi` (
    `mysql_tbl_2sjyfi_product_id` INT,
    `mysql_tbl_2sjyfi_category_id` INT,
    `mysql_tbl_2sjyfi_supplier_id` INT,
    `mysql_tbl_2sjyfi_price` DECIMAL(10,2),
    `mysql_tbl_2sjyfi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fomp9` (
    `mysql_tbl_7fomp9_supplier_id` INT,
    `mysql_tbl_7fomp9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7fomp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2sjyfi` (`mysql_tbl_2sjyfi_product_id`, `mysql_tbl_2sjyfi_category_id`, `mysql_tbl_2sjyfi_supplier_id`, `mysql_tbl_2sjyfi_price`, `mysql_tbl_2sjyfi_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7fomp9` (`mysql_tbl_7fomp9_supplier_id`, `mysql_tbl_7fomp9_supplier_rating`, `mysql_tbl_7fomp9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxds3` (
    `mysql_tbl_lxxds3_product_id` INT,
    `mysql_tbl_lxxds3_category_id` INT,
    `mysql_tbl_lxxds3_price` DECIMAL(10,2),
    `mysql_tbl_lxxds3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oashmk` (
    `mysql_tbl_oashmk_order_id` INT,
    `mysql_tbl_oashmk_product_id` INT,
    `mysql_tbl_oashmk_quantity` INT
);

INSERT INTO `mysql_tbl_lxxds3` (`mysql_tbl_lxxds3_product_id`, `mysql_tbl_lxxds3_category_id`, `mysql_tbl_lxxds3_price`, `mysql_tbl_lxxds3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oashmk` (`mysql_tbl_oashmk_order_id`, `mysql_tbl_oashmk_product_id`, `mysql_tbl_oashmk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb3yfj` (mysql_tbl_kb3yfj_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9mith` (
    `mysql_tbl_t9mith_campaign_id` INT,
    `mysql_tbl_t9mith_status` VARCHAR(50),
    `mysql_tbl_t9mith_budget` INT
);

INSERT INTO `mysql_tbl_t9mith` (`mysql_tbl_t9mith_campaign_id`, `mysql_tbl_t9mith_status`, `mysql_tbl_t9mith_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7woij` (
    `mysql_tbl_a7woij_customer_id` INT,
    `mysql_tbl_a7woij_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7knbef` (
    `mysql_tbl_7knbef_order_id` INT,
    `mysql_tbl_7knbef_customer_id` INT,
    `mysql_tbl_7knbef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7woij` (`mysql_tbl_a7woij_customer_id`, `mysql_tbl_a7woij_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7knbef` (`mysql_tbl_7knbef_order_id`, `mysql_tbl_7knbef_customer_id`, `mysql_tbl_7knbef_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnpet8` (
    `mysql_tbl_qnpet8_customer_id` INT,
    `mysql_tbl_qnpet8_start_date` DATE,
    `mysql_tbl_qnpet8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnpet8` (`mysql_tbl_qnpet8_customer_id`, `mysql_tbl_qnpet8_start_date`, `mysql_tbl_qnpet8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oltno` (
    `mysql_tbl_1oltno_emp_id` INT,
    `mysql_tbl_1oltno_department_id` INT,
    `mysql_tbl_1oltno_salary` INT
);

INSERT INTO `mysql_tbl_1oltno` (`mysql_tbl_1oltno_emp_id`, `mysql_tbl_1oltno_department_id`, `mysql_tbl_1oltno_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erx8e9` (
    `mysql_tbl_erx8e9_customer_id` INT,
    `mysql_tbl_erx8e9_plan_type` VARCHAR(50),
    `mysql_tbl_erx8e9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_erx8e9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ad59q` (
    `mysql_tbl_4ad59q_customer_id` INT,
    `mysql_tbl_4ad59q_tier_level` INT
);

INSERT INTO `mysql_tbl_erx8e9` (`mysql_tbl_erx8e9_customer_id`, `mysql_tbl_erx8e9_plan_type`, `mysql_tbl_erx8e9_monthly_cost`, `mysql_tbl_erx8e9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4ad59q` (`mysql_tbl_4ad59q_customer_id`, `mysql_tbl_4ad59q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7xpxf` (
    `mysql_tbl_s7xpxf_sale_id` INT,
    `mysql_tbl_s7xpxf_product_id` INT,
    `mysql_tbl_s7xpxf_quantity` INT,
    `mysql_tbl_s7xpxf_sale_date` DATE,
    `mysql_tbl_s7xpxf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7xpxf` (`mysql_tbl_s7xpxf_sale_id`, `mysql_tbl_s7xpxf_product_id`, `mysql_tbl_s7xpxf_quantity`, `mysql_tbl_s7xpxf_sale_date`, `mysql_tbl_s7xpxf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zenr5v` (
    `mysql_tbl_zenr5v_customer_id` INT,
    `mysql_tbl_zenr5v_plan_type` VARCHAR(50),
    `mysql_tbl_zenr5v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zenr5v_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg2nec` (
    `mysql_tbl_pg2nec_log_id` INT,
    `mysql_tbl_pg2nec_customer_id` INT,
    `mysql_tbl_pg2nec_usage_date` DATE,
    `mysql_tbl_pg2nec_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zenr5v` (`mysql_tbl_zenr5v_customer_id`, `mysql_tbl_zenr5v_plan_type`, `mysql_tbl_zenr5v_monthly_cost`, `mysql_tbl_zenr5v_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pg2nec` (`mysql_tbl_pg2nec_log_id`, `mysql_tbl_pg2nec_customer_id`, `mysql_tbl_pg2nec_usage_date`, `mysql_tbl_pg2nec_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxy9cl` (
    `mysql_tbl_hxy9cl_emp_id` INT,
    `mysql_tbl_hxy9cl_salary` INT
);

INSERT INTO `mysql_tbl_hxy9cl` (`mysql_tbl_hxy9cl_emp_id`, `mysql_tbl_hxy9cl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs3k9t` (
    `mysql_tbl_hs3k9t_customer_id` INT,
    `mysql_tbl_hs3k9t_order_date` DATE,
    `mysql_tbl_hs3k9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs3k9t` (`mysql_tbl_hs3k9t_customer_id`, `mysql_tbl_hs3k9t_order_date`, `mysql_tbl_hs3k9t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og3wzu` (
    `mysql_tbl_og3wzu_installation_id` INT,
    `mysql_tbl_og3wzu_customer_id` INT,
    `mysql_tbl_og3wzu_vehicle_id` INT,
    `mysql_tbl_og3wzu_alarm_type` VARCHAR(50),
    `mysql_tbl_og3wzu_installation_date` DATE,
    `mysql_tbl_og3wzu_warranty_months` INT,
    `mysql_tbl_og3wzu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8a4px` (
    `mysql_tbl_s8a4px_vehicle_id` INT,
    `mysql_tbl_s8a4px_make` INT,
    `mysql_tbl_s8a4px_model` INT,
    `mysql_tbl_s8a4px_year` INT,
    `mysql_tbl_s8a4px_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_og3wzu` (`mysql_tbl_og3wzu_installation_id`, `mysql_tbl_og3wzu_customer_id`, `mysql_tbl_og3wzu_vehicle_id`, `mysql_tbl_og3wzu_alarm_type`, `mysql_tbl_og3wzu_installation_date`, `mysql_tbl_og3wzu_warranty_months`, `mysql_tbl_og3wzu_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s8a4px` (`mysql_tbl_s8a4px_vehicle_id`, `mysql_tbl_s8a4px_make`, `mysql_tbl_s8a4px_model`, `mysql_tbl_s8a4px_year`, `mysql_tbl_s8a4px_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og3wzu_COST, 500), COALESCE(mysql_tbl_og3wzu_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_og3wzu`
    WHERE mysql_tbl_og3wzu_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8a4px_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_og3wzu` CAI
    JOIN `mysql_tbl_s8a4px` V ON mysql_tbl_og3wzu_VEHICLE_ID = mysql_tbl_s8a4px_VEHICLE_ID
    WHERE mysql_tbl_og3wzu_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4dcdr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_x4dcdr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_x4dcdr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hs3k9t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hs3k9t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_hs3k9t`
    WHERE mysql_tbl_hs3k9t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hs3k9t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hs3k9t_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_hs3k9t`
    WHERE mysql_tbl_hs3k9t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hs3k9t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oashmk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oashmk` OI
    WHERE mysql_tbl_oashmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oashmk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oashmk` OI
    JOIN `mysql_tbl_lxxds3` P ON mysql_tbl_oashmk_PRODUCT_ID = mysql_tbl_lxxds3_PRODUCT_ID
    WHERE mysql_tbl_lxxds3_CATEGORY_ID = (SELECT mysql_tbl_lxxds3_CATEGORY_ID FROM `mysql_tbl_lxxds3` WHERE mysql_tbl_lxxds3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_ABC_SCORE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kb3yfj` WHERE mysql_tbl_kb3yfj_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_kb3yfj` WHERE mysql_tbl_kb3yfj_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_a7woij_CUSTOMER_ID, SUM(mysql_tbl_7knbef_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_a7woij` C
        JOIN `mysql_tbl_7knbef` O ON mysql_tbl_a7woij_CUSTOMER_ID = mysql_tbl_7knbef_CUSTOMER_ID
        WHERE mysql_tbl_a7woij_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_a7woij_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_7knbef_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7knbef` O
    JOIN `mysql_tbl_a7woij` C ON mysql_tbl_7knbef_CUSTOMER_ID = mysql_tbl_a7woij_CUSTOMER_ID
    WHERE mysql_tbl_a7woij_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_zqhvkv`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s7xpxf_QUANTITY * mysql_tbl_s7xpxf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_s7xpxf`
    WHERE YEAR(mysql_tbl_s7xpxf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxy9cl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hxy9cl`
    WHERE mysql_tbl_hxy9cl_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zenr5v_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zenr5v`
    WHERE mysql_tbl_zenr5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pg2nec_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_pg2nec`
    WHERE mysql_tbl_pg2nec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pg2nec_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_erx8e9_PLAN_TYPE, COALESCE(mysql_tbl_erx8e9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_erx8e9`
    WHERE mysql_tbl_erx8e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4ad59q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4ad59q`
    WHERE mysql_tbl_4ad59q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1oltno_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1oltno`
    WHERE mysql_tbl_1oltno_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1oltno_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_1oltno`
    WHERE (SELECT AVG(mysql_tbl_1oltno_SALARY) FROM `mysql_tbl_1oltno` WHERE mysql_tbl_1oltno_DEPARTMENT_ID = mysql_tbl_1oltno_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t9mith_STATUS, COALESCE(mysql_tbl_t9mith_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t9mith`
    WHERE mysql_tbl_t9mith_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhln70_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_vhln70`
    WHERE mysql_tbl_vhln70_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_vhln70_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_vhln70_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_yfm4t5_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_yfm4t5`
    WHERE mysql_tbl_yfm4t5_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xfrmtk_START_DATE, mysql_tbl_xfrmtk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xfrmtk`
    WHERE mysql_tbl_xfrmtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
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

    SELECT COALESCE(mysql_tbl_7fomp9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7fomp9_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7fomp9`
    WHERE mysql_tbl_7fomp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2sjyfi_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2sjyfi`
    WHERE mysql_tbl_2sjyfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_x4dcdr` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_khwc6x` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qnpet8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qnpet8`
    WHERE mysql_tbl_qnpet8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxgqt4_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_bxgqt4`
    WHERE mysql_tbl_bxgqt4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_bxgqt4`
    WHERE mysql_tbl_bxgqt4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bxgqt4_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_bxgqt4`
    WHERE mysql_tbl_bxgqt4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bxgqt4_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4x70x2_PRICE), 0), COALESCE(SUM(mysql_tbl_4x70x2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4x70x2`
    WHERE mysql_tbl_4x70x2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);