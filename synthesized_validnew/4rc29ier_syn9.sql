/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dl0k0` (
    `mysql_tbl_6dl0k0_customer_id` INT,
    `mysql_tbl_6dl0k0_registration_date` DATE
);

INSERT INTO `mysql_tbl_6dl0k0` (`mysql_tbl_6dl0k0_customer_id`, `mysql_tbl_6dl0k0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpcdi0` (
    `mysql_tbl_wpcdi0_order_id` INT,
    `mysql_tbl_wpcdi0_customer_id` INT,
    `mysql_tbl_wpcdi0_order_date` DATE,
    `mysql_tbl_wpcdi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_wpcdi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxr1j8` (
    `mysql_tbl_hxr1j8_shipment_id` INT,
    `mysql_tbl_hxr1j8_order_id` INT,
    `mysql_tbl_hxr1j8_carrier` INT,
    `mysql_tbl_hxr1j8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpcdi0` (`mysql_tbl_wpcdi0_order_id`, `mysql_tbl_wpcdi0_customer_id`, `mysql_tbl_wpcdi0_order_date`, `mysql_tbl_wpcdi0_total_amount`, `mysql_tbl_wpcdi0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hxr1j8` (`mysql_tbl_hxr1j8_shipment_id`, `mysql_tbl_hxr1j8_order_id`, `mysql_tbl_hxr1j8_carrier`, `mysql_tbl_hxr1j8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l86zp6` (
    `mysql_tbl_l86zp6_card_id` INT,
    `mysql_tbl_l86zp6_customer_id` INT,
    `mysql_tbl_l86zp6_card_type` VARCHAR(50),
    `mysql_tbl_l86zp6_credit_limit` INT,
    `mysql_tbl_l86zp6_current_balance` INT,
    `mysql_tbl_l86zp6_interest_rate` INT,
    `mysql_tbl_l86zp6_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_l86zp6` (`mysql_tbl_l86zp6_card_id`, `mysql_tbl_l86zp6_customer_id`, `mysql_tbl_l86zp6_card_type`, `mysql_tbl_l86zp6_credit_limit`, `mysql_tbl_l86zp6_current_balance`, `mysql_tbl_l86zp6_interest_rate`, `mysql_tbl_l86zp6_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0klncd` (
    `mysql_tbl_0klncd_customer_id` INT,
    `mysql_tbl_0klncd_registration_date` DATE
);

INSERT INTO `mysql_tbl_0klncd` (`mysql_tbl_0klncd_customer_id`, `mysql_tbl_0klncd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhoyab` (
    `mysql_tbl_xhoyab_campaign_id` INT,
    `mysql_tbl_xhoyab_budget` INT,
    `mysql_tbl_xhoyab_start_date` DATE,
    `mysql_tbl_xhoyab_end_date` DATE,
    `mysql_tbl_xhoyab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ztda` (
    `mysql_tbl_i3ztda_conversion_id` INT,
    `mysql_tbl_i3ztda_campaign_id` INT,
    `mysql_tbl_i3ztda_conversion_value` INT
);

INSERT INTO `mysql_tbl_xhoyab` (`mysql_tbl_xhoyab_campaign_id`, `mysql_tbl_xhoyab_budget`, `mysql_tbl_xhoyab_start_date`, `mysql_tbl_xhoyab_end_date`, `mysql_tbl_xhoyab_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i3ztda` (`mysql_tbl_i3ztda_conversion_id`, `mysql_tbl_i3ztda_campaign_id`, `mysql_tbl_i3ztda_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g31dem` (
    `mysql_tbl_g31dem_order_id` INT,
    `mysql_tbl_g31dem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g31dem` (`mysql_tbl_g31dem_order_id`, `mysql_tbl_g31dem_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ykum` (
    `mysql_tbl_v9ykum_customer_id` INT,
    `mysql_tbl_v9ykum_country` INT
);

INSERT INTO `mysql_tbl_v9ykum` (`mysql_tbl_v9ykum_customer_id`, `mysql_tbl_v9ykum_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gt2jn` (
    `mysql_tbl_6gt2jn_campaign_id` INT,
    `mysql_tbl_6gt2jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gt2jn` (`mysql_tbl_6gt2jn_campaign_id`, `mysql_tbl_6gt2jn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbq988` (
    `mysql_tbl_nbq988_emp_id` INT,
    `mysql_tbl_nbq988_manager_id` INT,
    `mysql_tbl_nbq988_department_id` INT,
    `mysql_tbl_nbq988_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57fc6b` (
    `mysql_tbl_57fc6b_department_id` INT,
    `mysql_tbl_57fc6b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbq988` (`mysql_tbl_nbq988_emp_id`, `mysql_tbl_nbq988_manager_id`, `mysql_tbl_nbq988_department_id`, `mysql_tbl_nbq988_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_57fc6b` (`mysql_tbl_57fc6b_department_id`, `mysql_tbl_57fc6b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uffure` (
    `mysql_tbl_uffure_customer_id` INT,
    `mysql_tbl_uffure_registration_date` DATE
);

INSERT INTO `mysql_tbl_uffure` (`mysql_tbl_uffure_customer_id`, `mysql_tbl_uffure_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddbw4k` (
    `mysql_tbl_ddbw4k_emp_id` INT,
    `mysql_tbl_ddbw4k_department_id` INT,
    `mysql_tbl_ddbw4k_salary` INT,
    `mysql_tbl_ddbw4k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyy8ho` (
    `mysql_tbl_nyy8ho_department_id` INT,
    `mysql_tbl_nyy8ho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddbw4k` (`mysql_tbl_ddbw4k_emp_id`, `mysql_tbl_ddbw4k_department_id`, `mysql_tbl_ddbw4k_salary`, `mysql_tbl_ddbw4k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nyy8ho` (`mysql_tbl_nyy8ho_department_id`, `mysql_tbl_nyy8ho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p731s2` (
    `mysql_tbl_p731s2_customer_id` INT,
    `mysql_tbl_p731s2_order_date` DATE,
    `mysql_tbl_p731s2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p731s2` (`mysql_tbl_p731s2_customer_id`, `mysql_tbl_p731s2_order_date`, `mysql_tbl_p731s2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aanvvc` (
    `mysql_tbl_aanvvc_employee_id` INT,
    `mysql_tbl_aanvvc_department_id` INT,
    `mysql_tbl_aanvvc_salary` INT,
    `mysql_tbl_aanvvc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27h9uj` (
    `mysql_tbl_27h9uj_department_id` INT,
    `mysql_tbl_27h9uj_name` VARCHAR(50),
    `mysql_tbl_27h9uj_manager_id` INT
);

INSERT INTO `mysql_tbl_aanvvc` (`mysql_tbl_aanvvc_employee_id`, `mysql_tbl_aanvvc_department_id`, `mysql_tbl_aanvvc_salary`, `mysql_tbl_aanvvc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_27h9uj` (`mysql_tbl_27h9uj_department_id`, `mysql_tbl_27h9uj_name`, `mysql_tbl_27h9uj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pemws7` (
    `mysql_tbl_pemws7_emp_id` INT,
    `mysql_tbl_pemws7_department_id` INT,
    `mysql_tbl_pemws7_salary` INT
);

INSERT INTO `mysql_tbl_pemws7` (`mysql_tbl_pemws7_emp_id`, `mysql_tbl_pemws7_department_id`, `mysql_tbl_pemws7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8otqf` (
    `mysql_tbl_f8otqf_product_id` INT,
    `mysql_tbl_f8otqf_supplier_id` INT,
    `mysql_tbl_f8otqf_price` DECIMAL(10,2),
    `mysql_tbl_f8otqf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udcng2` (
    `mysql_tbl_udcng2_supplier_id` INT,
    `mysql_tbl_udcng2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f8otqf` (`mysql_tbl_f8otqf_product_id`, `mysql_tbl_f8otqf_supplier_id`, `mysql_tbl_f8otqf_price`, `mysql_tbl_f8otqf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_udcng2` (`mysql_tbl_udcng2_supplier_id`, `mysql_tbl_udcng2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkyas4` (
    `mysql_tbl_pkyas4_emp_id` INT,
    `mysql_tbl_pkyas4_salary` INT
);

INSERT INTO `mysql_tbl_pkyas4` (`mysql_tbl_pkyas4_emp_id`, `mysql_tbl_pkyas4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf5zgx` (
    `mysql_tbl_yf5zgx_emp_id` INT,
    `mysql_tbl_yf5zgx_hire_date` DATE,
    `mysql_tbl_yf5zgx_salary` INT
);

INSERT INTO `mysql_tbl_yf5zgx` (`mysql_tbl_yf5zgx_emp_id`, `mysql_tbl_yf5zgx_hire_date`, `mysql_tbl_yf5zgx_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytoeca` (
    `mysql_tbl_ytoeca_repair_id` INT,
    `mysql_tbl_ytoeca_customer_id` INT,
    `mysql_tbl_ytoeca_technician_id` INT,
    `mysql_tbl_ytoeca_appliance_type` VARCHAR(50),
    `mysql_tbl_ytoeca_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ytoeca_labor_hours` INT,
    `mysql_tbl_ytoeca_labor_rate` INT,
    `mysql_tbl_ytoeca_service_date` DATE
);

INSERT INTO `mysql_tbl_ytoeca` (`mysql_tbl_ytoeca_repair_id`, `mysql_tbl_ytoeca_customer_id`, `mysql_tbl_ytoeca_technician_id`, `mysql_tbl_ytoeca_appliance_type`, `mysql_tbl_ytoeca_parts_cost`, `mysql_tbl_ytoeca_labor_hours`, `mysql_tbl_ytoeca_labor_rate`, `mysql_tbl_ytoeca_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_v9ykum` C ON S.CUSTOMER_ID = mysql_tbl_v9ykum_CUSTOMER_ID
    WHERE mysql_tbl_v9ykum_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nbq988`
    WHERE mysql_tbl_nbq988_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g31dem_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g31dem`
    WHERE mysql_tbl_g31dem_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uffure_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uffure`
    WHERE mysql_tbl_uffure_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1ddnar`
    WHERE mysql_tbl_uffure_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yf5zgx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yf5zgx_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yf5zgx`
    WHERE mysql_tbl_yf5zgx_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytoeca_PARTS_COST, 0), COALESCE(mysql_tbl_ytoeca_LABOR_HOURS, 0), COALESCE(mysql_tbl_ytoeca_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ytoeca`
    WHERE mysql_tbl_ytoeca_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pkyas4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pkyas4`
    WHERE mysql_tbl_pkyas4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pemws7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pemws7`
    WHERE mysql_tbl_pemws7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pemws7_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_pemws7`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udcng2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_udcng2`
    WHERE mysql_tbl_udcng2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f8otqf_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_f8otqf`
    WHERE mysql_tbl_f8otqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aanvvc_SALARY), 0), COALESCE(MAX(mysql_tbl_aanvvc_SALARY), 0), COALESCE(MIN(mysql_tbl_aanvvc_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_aanvvc`
    WHERE mysql_tbl_aanvvc_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ddbw4k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ddbw4k`
    WHERE mysql_tbl_ddbw4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ddbw4k`
    WHERE mysql_tbl_ddbw4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ddbw4k_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p731s2`
    WHERE mysql_tbl_p731s2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p731s2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6gt2jn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6gt2jn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6gt2jn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6gt2jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6gt2jn_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0klncd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0klncd`
    WHERE mysql_tbl_0klncd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1ddnar`
    WHERE mysql_tbl_0klncd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_xhoyab_END_DATE, mysql_tbl_xhoyab_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_xhoyab` C
    LEFT JOIN `mysql_tbl_i3ztda` CV ON mysql_tbl_xhoyab_CAMPAIGN_ID = mysql_tbl_i3ztda_CAMPAIGN_ID
    WHERE mysql_tbl_xhoyab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xhoyab_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1ddnar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1ddnar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_x4mhwd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l86zp6_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_l86zp6_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_l86zp6`
    WHERE mysql_tbl_l86zp6_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6dl0k0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6dl0k0`
    WHERE mysql_tbl_6dl0k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxr1j8_SHIPPING_COST, 0), COALESCE(mysql_tbl_wpcdi0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wpcdi0` O
    LEFT JOIN `mysql_tbl_hxr1j8` S ON mysql_tbl_wpcdi0_ORDER_ID = mysql_tbl_hxr1j8_ORDER_ID
    WHERE mysql_tbl_wpcdi0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_x4mhwd ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x4mhwd ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x4mhwd ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();