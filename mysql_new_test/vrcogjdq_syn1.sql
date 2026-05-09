/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qclqk` (
    `table_divyse_campaign_id` INT,
    `table_divyse_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qclqk` (`table_divyse_campaign_id`, `table_divyse_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slsmbh` (
    `table_w5xjds_campaign_id` INT,
    `table_w5xjds_start_date` DATE,
    `table_w5xjds_end_date` DATE,
    `table_w5xjds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_043u1s` (
    `table_l5jdhc_conversion_id` INT,
    `table_l5jdhc_campaign_id` INT,
    `table_l5jdhc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_slsmbh` (`table_w5xjds_campaign_id`, `table_w5xjds_start_date`, `table_w5xjds_end_date`, `table_w5xjds_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_043u1s` (`table_l5jdhc_conversion_id`, `table_l5jdhc_campaign_id`, `table_l5jdhc_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf4g8b` (
    `table_46rnpd_emp_id` INT
);

INSERT INTO `mysql_tbl_nf4g8b` (`table_46rnpd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1igyy` (
    `table_lvr0ry_order_id` INT,
    `table_lvr0ry_customer_id` INT,
    `table_lvr0ry_order_date` DATE,
    `table_lvr0ry_status` VARCHAR(50),
    `table_lvr0ry_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hj3ol` (
    `table_9mfv0m_order_id` INT,
    `table_9mfv0m_product_id` INT,
    `table_9mfv0m_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab724t` (
    `table_gcmbe2_product_id` INT,
    `table_gcmbe2_category_id` INT,
    `table_gcmbe2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1igyy` (`table_lvr0ry_order_id`, `table_lvr0ry_customer_id`, `table_lvr0ry_order_date`, `table_lvr0ry_status`, `table_lvr0ry_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9hj3ol` (`table_9mfv0m_order_id`, `table_9mfv0m_product_id`, `table_9mfv0m_quantity`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ab724t` (`table_gcmbe2_product_id`, `table_gcmbe2_category_id`, `table_gcmbe2_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bryue` (
    `table_khgprm_product_id` INT,
    `table_khgprm_category_id` INT,
    `table_khgprm_price` DECIMAL(10,2),
    `table_khgprm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hopqif` (
    `table_djyrk9_order_id` INT,
    `table_djyrk9_product_id` INT,
    `table_djyrk9_quantity` INT
);

INSERT INTO `mysql_tbl_9bryue` (`table_khgprm_product_id`, `table_khgprm_category_id`, `table_khgprm_price`, `table_khgprm_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_hopqif` (`table_djyrk9_order_id`, `table_djyrk9_product_id`, `table_djyrk9_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkdhv0` (
    `table_0nhylw_meter_id` INT,
    `table_0nhylw_customer_id` INT,
    `table_0nhylw_meter_reading` INT,
    `table_0nhylw_reading_date` DATE,
    `table_0nhylw_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv8m72` (
    `table_sbl96p_tariff_id` INT,
    `table_sbl96p_tier_name` VARCHAR(50),
    `table_sbl96p_min_kwh` INT,
    `table_sbl96p_max_kwh` INT,
    `table_sbl96p_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_tkdhv0` (`table_0nhylw_meter_id`, `table_0nhylw_customer_id`, `table_0nhylw_meter_reading`, `table_0nhylw_reading_date`, `table_0nhylw_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jv8m72` (`table_sbl96p_tariff_id`, `table_sbl96p_tier_name`, `table_sbl96p_min_kwh`, `table_sbl96p_max_kwh`, `table_sbl96p_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcwhb3` (
    `table_88lfv5_emp_id` INT,
    `table_88lfv5_department_id` INT,
    `table_88lfv5_salary` INT,
    `table_88lfv5_hire_date` DATE,
    `table_88lfv5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l346oh` (
    `table_z5thtc_department_id` INT,
    `table_z5thtc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcwhb3` (`table_88lfv5_emp_id`, `table_88lfv5_department_id`, `table_88lfv5_salary`, `table_88lfv5_hire_date`, `table_88lfv5_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l346oh` (`table_z5thtc_department_id`, `table_z5thtc_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd1i7p` (
    `table_hjzsxl_emp_id` INT,
    `table_hjzsxl_department_id` INT,
    `table_hjzsxl_salary` INT,
    `table_hjzsxl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xzj6j` (
    `table_z93e4i_department_id` INT,
    `table_z93e4i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fd1i7p` (`table_hjzsxl_emp_id`, `table_hjzsxl_department_id`, `table_hjzsxl_salary`, `table_hjzsxl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9xzj6j` (`table_z93e4i_department_id`, `table_z93e4i_name`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(OI.QUANTITY * P.PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_j9gc95` O
    JOIN `mysql_tbl_xh5n8y` OI ON O.ORDER_ID = OI.ORDER_ID
    JOIN `mysql_tbl_vurzim` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE O.CUSTOMER_ID = CUSTOMER_ID_PARAM AND P.CATEGORY_ID = CATEGORY_ID_PARAM AND O.STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_j9gc95`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ddw82e`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vurzim`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xh5n8y`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_m1wgrc`
    WHERE METER_ID = METER_ID_PARAM
    ORDER BY READING_DATE DESC LIMIT 1;

    SELECT COALESCE(METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_m1wgrc`
    WHERE METER_ID = METER_ID_PARAM
    ORDER BY READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT SALARY, COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ddw82e`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM CONVERSIONS C
    JOIN `mysql_tbl_fgu56a` CM ON C.CAMPAIGN_ID = CM.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND C.CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM CONVERSIONS C
    JOIN `mysql_tbl_fgu56a` CM ON C.CAMPAIGN_ID = CM.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND C.CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND C.CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE(5, -68)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD(86)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE(22)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fgu56a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH(29)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;