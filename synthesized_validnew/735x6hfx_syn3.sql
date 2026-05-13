/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e00fkc` (
    `mysql_tbl_e00fkc_emp_id` INT,
    `mysql_tbl_e00fkc_department_id` INT,
    `mysql_tbl_e00fkc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwrkbg` (
    `mysql_tbl_dwrkbg_department_id` INT,
    `mysql_tbl_dwrkbg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e00fkc` (`mysql_tbl_e00fkc_emp_id`, `mysql_tbl_e00fkc_department_id`, `mysql_tbl_e00fkc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dwrkbg` (`mysql_tbl_dwrkbg_department_id`, `mysql_tbl_dwrkbg_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2dbso` (
    `mysql_tbl_s2dbso_customer_id` INT,
    `mysql_tbl_s2dbso_country` INT
);

INSERT INTO `mysql_tbl_s2dbso` (`mysql_tbl_s2dbso_customer_id`, `mysql_tbl_s2dbso_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7umuie` (
    `mysql_tbl_7umuie_customer_id` INT,
    `mysql_tbl_7umuie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7umuie` (`mysql_tbl_7umuie_customer_id`, `mysql_tbl_7umuie_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u31b3d` (
    `mysql_tbl_u31b3d_product_id` INT,
    `mysql_tbl_u31b3d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u31b3d` (`mysql_tbl_u31b3d_product_id`, `mysql_tbl_u31b3d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3cze` (
    `mysql_tbl_4d3cze_customer_id` INT,
    `mysql_tbl_4d3cze_plan_type` VARCHAR(50),
    `mysql_tbl_4d3cze_start_date` DATE,
    `mysql_tbl_4d3cze_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4d3cze_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewuq0` (
    `mysql_tbl_7ewuq0_log_id` INT,
    `mysql_tbl_7ewuq0_customer_id` INT,
    `mysql_tbl_7ewuq0_usage_date` DATE,
    `mysql_tbl_7ewuq0_data_used_gb` TEXT,
    `mysql_tbl_7ewuq0_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_4d3cze` (`mysql_tbl_4d3cze_customer_id`, `mysql_tbl_4d3cze_plan_type`, `mysql_tbl_4d3cze_start_date`, `mysql_tbl_4d3cze_monthly_cost`, `mysql_tbl_4d3cze_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ewuq0` (`mysql_tbl_7ewuq0_log_id`, `mysql_tbl_7ewuq0_customer_id`, `mysql_tbl_7ewuq0_usage_date`, `mysql_tbl_7ewuq0_data_used_gb`, `mysql_tbl_7ewuq0_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czfq8g` (
    `mysql_tbl_czfq8g_emp_id` INT,
    `mysql_tbl_czfq8g_salary` INT,
    `mysql_tbl_czfq8g_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ce2ma` (
    `mysql_tbl_2ce2ma_dept_id` INT,
    `mysql_tbl_2ce2ma_dept_name` VARCHAR(50),
    `mysql_tbl_2ce2ma_budget` INT
);

INSERT INTO `mysql_tbl_czfq8g` (`mysql_tbl_czfq8g_emp_id`, `mysql_tbl_czfq8g_salary`, `mysql_tbl_czfq8g_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2ce2ma` (`mysql_tbl_2ce2ma_dept_id`, `mysql_tbl_2ce2ma_dept_name`, `mysql_tbl_2ce2ma_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yp2q4` (
    `mysql_tbl_0yp2q4_ad_id` INT,
    `mysql_tbl_0yp2q4_company_id` INT,
    `mysql_tbl_0yp2q4_locatimysql_tbl_yu85di_id INT,
    `mysql_tbl_0yp2q4_billboard_size` INT,
    `mysql_tbl_0yp2q4_monthly_rent` INT,
    `mysql_tbl_0yp2q4_duratimysql_tbl_yu85di_months INT,
    `mysql_tbl_0yp2q4_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3d9y3` (
    `mysql_tbl_h3d9y3_locatimysql_tbl_yu85di_id INT,
    `mysql_tbl_h3d9y3_city` INT,
    `mysql_tbl_h3d9y3_traffic_count` INT,
    `mysql_tbl_h3d9y3_visibility_score` INT
);

INSERT INTO `mysql_tbl_0yp2q4` (`mysql_tbl_0yp2q4_ad_id`, `mysql_tbl_0yp2q4_company_id`, `mysql_tbl_0yp2q4_locatimysql_tbl_yu85di_id, `mysql_tbl_0yp2q4_billboard_size`, `mysql_tbl_0yp2q4_monthly_rent`, `mysql_tbl_0yp2q4_duratimysql_tbl_yu85di_months, `mysql_tbl_0yp2q4_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h3d9y3` (`mysql_tbl_h3d9y3_locatimysql_tbl_yu85di_id, `mysql_tbl_h3d9y3_city`, `mysql_tbl_h3d9y3_traffic_count`, `mysql_tbl_h3d9y3_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oikoow` (
    `mysql_tbl_oikoow_order_id` INT,
    `mysql_tbl_oikoow_customer_id` INT,
    `mysql_tbl_oikoow_order_date` DATE,
    `mysql_tbl_oikoow_total_amount` DECIMAL(10,2),
    `mysql_tbl_oikoow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4w9mk` (
    `mysql_tbl_a4w9mk_customer_id` INT,
    `mysql_tbl_a4w9mk_customer_segment` INT
);

INSERT INTO `mysql_tbl_oikoow` (`mysql_tbl_oikoow_order_id`, `mysql_tbl_oikoow_customer_id`, `mysql_tbl_oikoow_order_date`, `mysql_tbl_oikoow_total_amount`, `mysql_tbl_oikoow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4w9mk` (`mysql_tbl_a4w9mk_customer_id`, `mysql_tbl_a4w9mk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2kuhv` (
    `mysql_tbl_b2kuhv_product_id` INT,
    `mysql_tbl_b2kuhv_category_id` INT,
    `mysql_tbl_b2kuhv_price` DECIMAL(10,2),
    `mysql_tbl_b2kuhv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66aidu` (
    `mysql_tbl_66aidu_order_id` INT,
    `mysql_tbl_66aidu_product_id` INT,
    `mysql_tbl_66aidu_quantity` INT
);

INSERT INTO `mysql_tbl_b2kuhv` (`mysql_tbl_b2kuhv_product_id`, `mysql_tbl_b2kuhv_category_id`, `mysql_tbl_b2kuhv_price`, `mysql_tbl_b2kuhv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_66aidu` (`mysql_tbl_66aidu_order_id`, `mysql_tbl_66aidu_product_id`, `mysql_tbl_66aidu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2kuhv_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b2kuhv`
    WHERE mysql_tbl_b2kuhv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s2dbso`
    WHERE mysql_tbl_s2dbso_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + UNINSTALL_COUNT);
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

    SELECT COALESCE(mysql_tbl_0yp2q4_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_0yp2q4_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_0yp2q4`
    WHERE mysql_tbl_0yp2q4_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3d9y3_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_0yp2q4` BA
    JOIN `mysql_tbl_h3d9y3` BL mysql_tbl_yu85di mysql_tbl_0yp2q4_LOCATImysql_tbl_yu85di_ID = mysql_tbl_h3d9y3_LOCATImysql_tbl_yu85di_ID
    WHERE mysql_tbl_0yp2q4_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_czfq8g_SALARY FROM `mysql_tbl_czfq8g` WHERE mysql_tbl_czfq8g_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u31b3d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u31b3d`
    WHERE mysql_tbl_u31b3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a4w9mk_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_a4w9mk`
    WHERE mysql_tbl_a4w9mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_oikoow` O
    JOIN `mysql_tbl_a4w9mk` C mysql_tbl_yu85di mysql_tbl_oikoow_CUSTOMER_ID = mysql_tbl_a4w9mk_CUSTOMER_ID
    WHERE mysql_tbl_a4w9mk_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_oikoow_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_oikoow_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gnq10k` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lw8hl1` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gnq10k` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_yu85di mysql_tbl_gnq10k FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_7va027_UPDATE `mysql_tbl_7va027` UPDATE `mysql_tbl_yu85di` mysql_tbl_gnq10k FOR EACH ROW INSERT INTO `mysql_tbl_t15e6x` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d3cze_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4d3cze`
    WHERE mysql_tbl_4d3cze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ewuq0_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_7ewuq0_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_7ewuq0`
    WHERE mysql_tbl_7ewuq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ewuq0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_7ewuq0_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_7ewuq0`
    WHERE mysql_tbl_7ewuq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ewuq0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yu85di_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7umuie`
    WHERE mysql_tbl_7umuie_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7umuie_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yu85di_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e00fkc_SALARY), 0), COALESCE(MIN(mysql_tbl_e00fkc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e00fkc`
    WHERE mysql_tbl_e00fkc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);