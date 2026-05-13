/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ct19ca` (
    `mysql_tbl_ct19ca_emp_id` INT,
    `mysql_tbl_ct19ca_salary` INT
);

INSERT INTO `mysql_tbl_ct19ca` (`mysql_tbl_ct19ca_emp_id`, `mysql_tbl_ct19ca_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etoq1y` (
    `mysql_tbl_etoq1y_ad_id` INT,
    `mysql_tbl_etoq1y_company_id` INT,
    `mysql_tbl_etoq1y_location_id` INT,
    `mysql_tbl_etoq1y_billboard_size` INT,
    `mysql_tbl_etoq1y_monthly_rent` INT,
    `mysql_tbl_etoq1y_duration_months` INT,
    `mysql_tbl_etoq1y_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ys7s6` (
    `mysql_tbl_4ys7s6_location_id` INT,
    `mysql_tbl_4ys7s6_city` INT,
    `mysql_tbl_4ys7s6_traffic_count` INT,
    `mysql_tbl_4ys7s6_visibility_score` INT
);

INSERT INTO `mysql_tbl_etoq1y` (`mysql_tbl_etoq1y_ad_id`, `mysql_tbl_etoq1y_company_id`, `mysql_tbl_etoq1y_location_id`, `mysql_tbl_etoq1y_billboard_size`, `mysql_tbl_etoq1y_monthly_rent`, `mysql_tbl_etoq1y_duration_months`, `mysql_tbl_etoq1y_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ys7s6` (`mysql_tbl_4ys7s6_location_id`, `mysql_tbl_4ys7s6_city`, `mysql_tbl_4ys7s6_traffic_count`, `mysql_tbl_4ys7s6_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxvwlj` (
    `mysql_tbl_xxvwlj_customer_id` INT,
    `mysql_tbl_xxvwlj_registration_date` DATE,
    `mysql_tbl_xxvwlj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_099h74` (
    `mysql_tbl_099h74_order_id` INT,
    `mysql_tbl_099h74_customer_id` INT,
    `mysql_tbl_099h74_order_date` DATE,
    `mysql_tbl_099h74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxvwlj` (`mysql_tbl_xxvwlj_customer_id`, `mysql_tbl_xxvwlj_registration_date`, `mysql_tbl_xxvwlj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_099h74` (`mysql_tbl_099h74_order_id`, `mysql_tbl_099h74_customer_id`, `mysql_tbl_099h74_order_date`, `mysql_tbl_099h74_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qctvsx` (
    `mysql_tbl_qctvsx_emp_id` INT,
    `mysql_tbl_qctvsx_department_id` INT
);

INSERT INTO `mysql_tbl_qctvsx` (`mysql_tbl_qctvsx_emp_id`, `mysql_tbl_qctvsx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkdgha` (
    `mysql_tbl_xkdgha_customer_id` INT,
    `mysql_tbl_xkdgha_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xkdgha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkdgha` (`mysql_tbl_xkdgha_customer_id`, `mysql_tbl_xkdgha_monthly_cost`, `mysql_tbl_xkdgha_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcggon` (
    `mysql_tbl_pcggon_product_id` INT,
    `mysql_tbl_pcggon_price` DECIMAL(10,2),
    `mysql_tbl_pcggon_stock_quantity` INT,
    `mysql_tbl_pcggon_reorder_level` INT
);

INSERT INTO `mysql_tbl_pcggon` (`mysql_tbl_pcggon_product_id`, `mysql_tbl_pcggon_price`, `mysql_tbl_pcggon_stock_quantity`, `mysql_tbl_pcggon_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb0jpy` (
    `mysql_tbl_vb0jpy_order_id` INT,
    `mysql_tbl_vb0jpy_customer_id` INT,
    `mysql_tbl_vb0jpy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb0jpy` (`mysql_tbl_vb0jpy_order_id`, `mysql_tbl_vb0jpy_customer_id`, `mysql_tbl_vb0jpy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcigeu` (
    `mysql_tbl_kcigeu_order_id` INT,
    `mysql_tbl_kcigeu_customer_id` INT,
    `mysql_tbl_kcigeu_order_date` DATE,
    `mysql_tbl_kcigeu_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcigeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ad1z` (
    `mysql_tbl_h3ad1z_order_id` INT,
    `mysql_tbl_h3ad1z_product_id` INT,
    `mysql_tbl_h3ad1z_quantity` INT,
    `mysql_tbl_h3ad1z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcigeu` (`mysql_tbl_kcigeu_order_id`, `mysql_tbl_kcigeu_customer_id`, `mysql_tbl_kcigeu_order_date`, `mysql_tbl_kcigeu_total_amount`, `mysql_tbl_kcigeu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3ad1z` (`mysql_tbl_h3ad1z_order_id`, `mysql_tbl_h3ad1z_product_id`, `mysql_tbl_h3ad1z_quantity`, `mysql_tbl_h3ad1z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_266qwr` (
    `mysql_tbl_266qwr_category_id` INT,
    `mysql_tbl_266qwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_266qwr` (`mysql_tbl_266qwr_category_id`, `mysql_tbl_266qwr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fepgtn` (
    `mysql_tbl_fepgtn_customer_id` INT,
    `mysql_tbl_fepgtn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fepgtn` (`mysql_tbl_fepgtn_customer_id`, `mysql_tbl_fepgtn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_037tn2` (
    `mysql_tbl_037tn2_customer_id` INT,
    `mysql_tbl_037tn2_country` INT
);

INSERT INTO `mysql_tbl_037tn2` (`mysql_tbl_037tn2_customer_id`, `mysql_tbl_037tn2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds68w7` (
    `mysql_tbl_ds68w7_customer_id` INT,
    `mysql_tbl_ds68w7_start_date` DATE
);

INSERT INTO `mysql_tbl_ds68w7` (`mysql_tbl_ds68w7_customer_id`, `mysql_tbl_ds68w7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnsiy4` (
    `mysql_tbl_gnsiy4_cyear` INT
);

INSERT INTO `mysql_tbl_gnsiy4` (`mysql_tbl_gnsiy4_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np5y1p` (
    `mysql_tbl_np5y1p_order_id` INT,
    `mysql_tbl_np5y1p_customer_id` INT,
    `mysql_tbl_np5y1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np5y1p` (`mysql_tbl_np5y1p_order_id`, `mysql_tbl_np5y1p_customer_id`, `mysql_tbl_np5y1p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hbdw6` (
    `mysql_tbl_9hbdw6_customer_id` INT,
    `mysql_tbl_9hbdw6_country` INT
);

INSERT INTO `mysql_tbl_9hbdw6` (`mysql_tbl_9hbdw6_customer_id`, `mysql_tbl_9hbdw6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7abmwf` (
    `mysql_tbl_7abmwf_campaign_id` INT,
    `mysql_tbl_7abmwf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7abmwf` (`mysql_tbl_7abmwf_campaign_id`, `mysql_tbl_7abmwf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie1g7r` (
    `mysql_tbl_ie1g7r_supplier_id` INT,
    `mysql_tbl_ie1g7r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ie1g7r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ie1g7r` (`mysql_tbl_ie1g7r_supplier_id`, `mysql_tbl_ie1g7r_supplier_rating`, `mysql_tbl_ie1g7r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ubzal` (
    `mysql_tbl_8ubzal_emp_id` INT,
    `mysql_tbl_8ubzal_department_id` INT,
    `mysql_tbl_8ubzal_salary` INT
);

INSERT INTO `mysql_tbl_8ubzal` (`mysql_tbl_8ubzal_emp_id`, `mysql_tbl_8ubzal_department_id`, `mysql_tbl_8ubzal_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63sshn` (
    `mysql_tbl_63sshn_course_id` INT,
    `mysql_tbl_63sshn_instructor_id` INT,
    `mysql_tbl_63sshn_course_name` VARCHAR(50),
    `mysql_tbl_63sshn_credit_hours` INT,
    `mysql_tbl_63sshn_enrollment_limit` INT,
    `mysql_tbl_63sshn_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn6hyq` (
    `mysql_tbl_nn6hyq_enrollment_id` INT,
    `mysql_tbl_nn6hyq_student_id` INT,
    `mysql_tbl_nn6hyq_course_id` INT,
    `mysql_tbl_nn6hyq_enrollment_date` DATE,
    `mysql_tbl_nn6hyq_grade` INT
);

INSERT INTO `mysql_tbl_63sshn` (`mysql_tbl_63sshn_course_id`, `mysql_tbl_63sshn_instructor_id`, `mysql_tbl_63sshn_course_name`, `mysql_tbl_63sshn_credit_hours`, `mysql_tbl_63sshn_enrollment_limit`, `mysql_tbl_63sshn_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nn6hyq` (`mysql_tbl_nn6hyq_enrollment_id`, `mysql_tbl_nn6hyq_student_id`, `mysql_tbl_nn6hyq_course_id`, `mysql_tbl_nn6hyq_enrollment_date`, `mysql_tbl_nn6hyq_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h75qga` (
    `mysql_tbl_h75qga_cbin` INT
);

INSERT INTO `mysql_tbl_h75qga` (`mysql_tbl_h75qga_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fepgtn`
    WHERE mysql_tbl_fepgtn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fepgtn_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ubzal_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8ubzal`
    WHERE mysql_tbl_8ubzal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8ubzal_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_8ubzal`
    WHERE (SELECT AVG(mysql_tbl_8ubzal_SALARY) FROM `mysql_tbl_8ubzal` WHERE mysql_tbl_8ubzal_DEPARTMENT_ID = mysql_tbl_8ubzal_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_037tn2`
    WHERE mysql_tbl_037tn2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_h3ad1z_QUANTITY * mysql_tbl_h3ad1z_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_h3ad1z`
    WHERE mysql_tbl_h3ad1z_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xkdgha_MONTHLY_COST, 0), mysql_tbl_xkdgha_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xkdgha`
    WHERE mysql_tbl_xkdgha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h75qga_CBIN INTO RESULT FROM `mysql_tbl_h75qga` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63sshn_CREDIT_HOURS, 3), COALESCE(mysql_tbl_63sshn_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_63sshn`
    WHERE mysql_tbl_63sshn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nn6hyq_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nn6hyq`
    WHERE mysql_tbl_nn6hyq_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_099h74_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_099h74`
    WHERE mysql_tbl_099h74_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_099h74_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_099h74` O
    JOIN `mysql_tbl_xxvwlj` C ON mysql_tbl_099h74_CUSTOMER_ID = mysql_tbl_xxvwlj_CUSTOMER_ID
    WHERE mysql_tbl_xxvwlj_COUNTRY = (SELECT mysql_tbl_xxvwlj_COUNTRY FROM `mysql_tbl_xxvwlj` WHERE mysql_tbl_xxvwlj_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_gnsiy4_CYEAR INTO RESULT FROM `mysql_tbl_gnsiy4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_np5y1p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_np5y1p`
    WHERE mysql_tbl_np5y1p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_np5y1p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_np5y1p`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcggon_PRICE, 0), COALESCE(mysql_tbl_pcggon_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pcggon_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_pcggon`
    WHERE mysql_tbl_pcggon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7abmwf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7abmwf`
    WHERE mysql_tbl_7abmwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9hbdw6` C ON S.CUSTOMER_ID = mysql_tbl_9hbdw6_CUSTOMER_ID
    WHERE mysql_tbl_9hbdw6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie1g7r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ie1g7r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ie1g7r`
    WHERE mysql_tbl_ie1g7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ds68w7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ds68w7`
    WHERE mysql_tbl_ds68w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etoq1y_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_etoq1y_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_etoq1y`
    WHERE mysql_tbl_etoq1y_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ys7s6_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_etoq1y` BA
    JOIN `mysql_tbl_4ys7s6` BL ON mysql_tbl_etoq1y_LOCATION_ID = mysql_tbl_4ys7s6_LOCATION_ID
    WHERE mysql_tbl_etoq1y_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_zv1z1n', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_zv1z1n', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_zv1z1n', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_zv1z1n', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_zv1z1n', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qctvsx`
    WHERE mysql_tbl_qctvsx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_zv1z1n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zv1z1n` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vb0jpy_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_vb0jpy`
    WHERE mysql_tbl_vb0jpy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_266qwr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_266qwr`
    WHERE mysql_tbl_266qwr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ct19ca_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ct19ca`
    WHERE mysql_tbl_ct19ca_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);