/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7r3he` (
    `mysql_tbl_a7r3he_order_id` INT,
    `mysql_tbl_a7r3he_order_date` DATE
);

INSERT INTO `mysql_tbl_a7r3he` (`mysql_tbl_a7r3he_order_id`, `mysql_tbl_a7r3he_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roip2j` (
    `mysql_tbl_roip2j_customer_id` INT,
    `mysql_tbl_roip2j_order_date` DATE,
    `mysql_tbl_roip2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roip2j` (`mysql_tbl_roip2j_customer_id`, `mysql_tbl_roip2j_order_date`, `mysql_tbl_roip2j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4pd2` (
    `mysql_tbl_ls4pd2_campaign_id` INT,
    `mysql_tbl_ls4pd2_channel` INT,
    `mysql_tbl_ls4pd2_budget` INT,
    `mysql_tbl_ls4pd2_start_date` DATE,
    `mysql_tbl_ls4pd2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cuof8` (
    `mysql_tbl_4cuof8_conversimysql_tbl_4g443m_id INT,
    `mysql_tbl_4cuof8_campaign_id` INT,
    `mysql_tbl_4cuof8_conversimysql_tbl_4g443m_value INT
);

INSERT INTO `mysql_tbl_ls4pd2` (`mysql_tbl_ls4pd2_campaign_id`, `mysql_tbl_ls4pd2_channel`, `mysql_tbl_ls4pd2_budget`, `mysql_tbl_ls4pd2_start_date`, `mysql_tbl_ls4pd2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4cuof8` (`mysql_tbl_4cuof8_conversimysql_tbl_4g443m_id, `mysql_tbl_4cuof8_campaign_id`, `mysql_tbl_4cuof8_conversimysql_tbl_4g443m_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1shpf` (
    `mysql_tbl_z1shpf_product_id` INT,
    `mysql_tbl_z1shpf_category_id` INT,
    `mysql_tbl_z1shpf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1shpf` (`mysql_tbl_z1shpf_product_id`, `mysql_tbl_z1shpf_category_id`, `mysql_tbl_z1shpf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8gnso` (
    `mysql_tbl_n8gnso_emp_id` INT,
    `mysql_tbl_n8gnso_department_id` INT,
    `mysql_tbl_n8gnso_salary` INT,
    `mysql_tbl_n8gnso_hire_date` DATE
);

INSERT INTO `mysql_tbl_n8gnso` (`mysql_tbl_n8gnso_emp_id`, `mysql_tbl_n8gnso_department_id`, `mysql_tbl_n8gnso_salary`, `mysql_tbl_n8gnso_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvegzx` (
    `mysql_tbl_jvegzx_emp_id` INT,
    `mysql_tbl_jvegzx_manager_id` INT,
    `mysql_tbl_jvegzx_department_id` INT,
    `mysql_tbl_jvegzx_salary` INT,
    `mysql_tbl_jvegzx_hire_date` DATE
);

INSERT INTO `mysql_tbl_jvegzx` (`mysql_tbl_jvegzx_emp_id`, `mysql_tbl_jvegzx_manager_id`, `mysql_tbl_jvegzx_department_id`, `mysql_tbl_jvegzx_salary`, `mysql_tbl_jvegzx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fr2e8` (
    `mysql_tbl_8fr2e8_supplier_id` INT
);

INSERT INTO `mysql_tbl_8fr2e8` (`mysql_tbl_8fr2e8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shezcd` (
    `mysql_tbl_shezcd_order_id` INT,
    `mysql_tbl_shezcd_customer_id` INT
);

INSERT INTO `mysql_tbl_shezcd` (`mysql_tbl_shezcd_order_id`, `mysql_tbl_shezcd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lwa91` (
    `mysql_tbl_3lwa91_supplier_id` INT,
    `mysql_tbl_3lwa91_country` INT,
    `mysql_tbl_3lwa91_quality_certified` INT,
    `mysql_tbl_3lwa91_mysql_tbl_4g443m_time_delivery_rate DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bquiex` (
    `mysql_tbl_bquiex_product_id` INT,
    `mysql_tbl_bquiex_supplier_id` INT,
    `mysql_tbl_bquiex_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bquiex_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px2lv7` (
    `mysql_tbl_px2lv7_po_id` INT,
    `mysql_tbl_px2lv7_supplier_id` INT,
    `mysql_tbl_px2lv7_product_id` INT,
    `mysql_tbl_px2lv7_quantity` INT,
    `mysql_tbl_px2lv7_order_date` DATE,
    `mysql_tbl_px2lv7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3lwa91` (`mysql_tbl_3lwa91_supplier_id`, `mysql_tbl_3lwa91_country`, `mysql_tbl_3lwa91_quality_certified`, `mysql_tbl_3lwa91_mysql_tbl_4g443m_time_delivery_rate) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bquiex` (`mysql_tbl_bquiex_product_id`, `mysql_tbl_bquiex_supplier_id`, `mysql_tbl_bquiex_unit_cost`, `mysql_tbl_bquiex_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_px2lv7` (`mysql_tbl_px2lv7_po_id`, `mysql_tbl_px2lv7_supplier_id`, `mysql_tbl_px2lv7_product_id`, `mysql_tbl_px2lv7_quantity`, `mysql_tbl_px2lv7_order_date`, `mysql_tbl_px2lv7_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8342ni` (
    `mysql_tbl_8342ni_room_id` INT,
    `mysql_tbl_8342ni_room_type` VARCHAR(50),
    `mysql_tbl_8342ni_floor` INT,
    `mysql_tbl_8342ni_is_occupied` INT,
    `mysql_tbl_8342ni_daily_rate` INT,
    `mysql_tbl_8342ni_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzmm4f` (
    `mysql_tbl_tzmm4f_res_id` INT,
    `mysql_tbl_tzmm4f_room_id` INT,
    `mysql_tbl_tzmm4f_guest_id` INT,
    `mysql_tbl_tzmm4f_check_in` INT,
    `mysql_tbl_tzmm4f_check_out` INT,
    `mysql_tbl_tzmm4f_guests_count` INT,
    `mysql_tbl_tzmm4f_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8342ni` (`mysql_tbl_8342ni_room_id`, `mysql_tbl_8342ni_room_type`, `mysql_tbl_8342ni_floor`, `mysql_tbl_8342ni_is_occupied`, `mysql_tbl_8342ni_daily_rate`, `mysql_tbl_8342ni_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tzmm4f` (`mysql_tbl_tzmm4f_res_id`, `mysql_tbl_tzmm4f_room_id`, `mysql_tbl_tzmm4f_guest_id`, `mysql_tbl_tzmm4f_check_in`, `mysql_tbl_tzmm4f_check_out`, `mysql_tbl_tzmm4f_guests_count`, `mysql_tbl_tzmm4f_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kile4f` (
    `mysql_tbl_kile4f_campaign_id` INT,
    `mysql_tbl_kile4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kile4f` (`mysql_tbl_kile4f_campaign_id`, `mysql_tbl_kile4f_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jmkiwz`
    WHERE mysql_tbl_8fr2e8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_z1shpf_PRICE), 0), COALESCE(AVG(mysql_tbl_z1shpf_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_z1shpf`
    WHERE mysql_tbl_z1shpf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tzmm4f_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tzmm4f`
    WHERE mysql_tbl_tzmm4f_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_tzmm4f_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_8342ni_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_8342ni`
    WHERE mysql_tbl_8342ni_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_tzmm4f_CHECK_OUT, mysql_tbl_tzmm4f_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_tzmm4f`
    WHERE mysql_tbl_tzmm4f_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_tzmm4f_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_shezcd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_shezcd`
    WHERE mysql_tbl_shezcd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_4g443m TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_4g443m TEST.`mysql_tbl_nzmekf` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_4g443m` TEST.`mysql_tbl_gzn8iq` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_4g443m_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kile4f_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSImysql_tbl_4g443m_COUNT
    FROM `mysql_tbl_kile4f` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_4g443m mysql_tbl_kile4f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kile4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kile4f_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSImysql_tbl_4g443m_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSImysql_tbl_4g443m_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSImysql_tbl_4g443m_COUNT;
        ELSE RETURN 10 + V_CONVERSImysql_tbl_4g443m_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gzn8iq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gzn8iq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_nzmekf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_mysql_tbl_4g443m_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lwa91_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_3lwa91_mysql_tbl_4g443m_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_mysql_tbl_4g443m_TIME_RATE
    FROM `mysql_tbl_3lwa91`
    WHERE mysql_tbl_3lwa91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_px2lv7`
    WHERE mysql_tbl_px2lv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90));

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jvegzx_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_jvegzx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jvegzx`
    WHERE mysql_tbl_jvegzx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n8gnso_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_n8gnso`
    WHERE mysql_tbl_n8gnso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls4pd2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ls4pd2`
    WHERE mysql_tbl_ls4pd2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4cuof8_CONVERSImysql_tbl_4g443m_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4cuof8`
    WHERE mysql_tbl_4cuof8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_roip2j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_roip2j`
    WHERE mysql_tbl_roip2j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_a7r3he_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_a7r3he`
    WHERE mysql_tbl_a7r3he_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);