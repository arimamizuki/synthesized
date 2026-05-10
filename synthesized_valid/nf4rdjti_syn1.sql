/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubabpl` (
    `mysql_tbl_ubabpl_order_id` INT,
    `mysql_tbl_ubabpl_customer_id` INT,
    `mysql_tbl_ubabpl_order_date` DATE,
    `mysql_tbl_ubabpl_shipping_address` INT,
    `mysql_tbl_ubabpl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhpr9` (
    `mysql_tbl_ejhpr9_shipment_id` INT,
    `mysql_tbl_ejhpr9_order_id` INT,
    `mysql_tbl_ejhpr9_carrier` INT,
    `mysql_tbl_ejhpr9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ejhpr9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ubabpl` (`mysql_tbl_ubabpl_order_id`, `mysql_tbl_ubabpl_customer_id`, `mysql_tbl_ubabpl_order_date`, `mysql_tbl_ubabpl_shipping_address`, `mysql_tbl_ubabpl_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ejhpr9` (`mysql_tbl_ejhpr9_shipment_id`, `mysql_tbl_ejhpr9_order_id`, `mysql_tbl_ejhpr9_carrier`, `mysql_tbl_ejhpr9_shipping_cost`, `mysql_tbl_ejhpr9_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wx50z` (
    `mysql_tbl_3wx50z_customer_id` INT
);

INSERT INTO `mysql_tbl_3wx50z` (`mysql_tbl_3wx50z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wl0qh` (
    `mysql_tbl_0wl0qh_order_id` INT,
    `mysql_tbl_0wl0qh_customer_id` INT,
    `mysql_tbl_0wl0qh_order_date` DATE,
    `mysql_tbl_0wl0qh_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wl0qh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt42bh` (
    `mysql_tbl_nt42bh_shipment_id` INT,
    `mysql_tbl_nt42bh_order_id` INT,
    `mysql_tbl_nt42bh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0wl0qh` (`mysql_tbl_0wl0qh_order_id`, `mysql_tbl_0wl0qh_customer_id`, `mysql_tbl_0wl0qh_order_date`, `mysql_tbl_0wl0qh_total_amount`, `mysql_tbl_0wl0qh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nt42bh` (`mysql_tbl_nt42bh_shipment_id`, `mysql_tbl_nt42bh_order_id`, `mysql_tbl_nt42bh_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i56zxr` (
    `mysql_tbl_i56zxr_emp_id` INT,
    `mysql_tbl_i56zxr_department_id` INT,
    `mysql_tbl_i56zxr_salary` INT
);

INSERT INTO `mysql_tbl_i56zxr` (`mysql_tbl_i56zxr_emp_id`, `mysql_tbl_i56zxr_department_id`, `mysql_tbl_i56zxr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tez99i` (
    `mysql_tbl_tez99i_appointment_id` INT,
    `mysql_tbl_tez99i_customer_id` INT,
    `mysql_tbl_tez99i_artist_id` INT,
    `mysql_tbl_tez99i_design_complexity` INT,
    `mysql_tbl_tez99i_size_sqin` INT,
    `mysql_tbl_tez99i_placement` INT,
    `mysql_tbl_tez99i_session_hours` INT,
    `mysql_tbl_tez99i_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kigt8k` (
    `mysql_tbl_kigt8k_artist_id` INT,
    `mysql_tbl_kigt8k_name` VARCHAR(50),
    `mysql_tbl_kigt8k_experience_years` INT,
    `mysql_tbl_kigt8k_specialty` INT
);

INSERT INTO `mysql_tbl_tez99i` (`mysql_tbl_tez99i_appointment_id`, `mysql_tbl_tez99i_customer_id`, `mysql_tbl_tez99i_artist_id`, `mysql_tbl_tez99i_design_complexity`, `mysql_tbl_tez99i_size_sqin`, `mysql_tbl_tez99i_placement`, `mysql_tbl_tez99i_session_hours`, `mysql_tbl_tez99i_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kigt8k` (`mysql_tbl_kigt8k_artist_id`, `mysql_tbl_kigt8k_name`, `mysql_tbl_kigt8k_experience_years`, `mysql_tbl_kigt8k_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06f3vn` (
    `mysql_tbl_06f3vn_supplier_id` INT,
    `mysql_tbl_06f3vn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_06f3vn` (`mysql_tbl_06f3vn_supplier_id`, `mysql_tbl_06f3vn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6gpuo` (
    `mysql_tbl_m6gpuo_emp_id` INT,
    `mysql_tbl_m6gpuo_department_id` INT,
    `mysql_tbl_m6gpuo_salary` INT,
    `mysql_tbl_m6gpuo_hire_date` DATE
);

INSERT INTO `mysql_tbl_m6gpuo` (`mysql_tbl_m6gpuo_emp_id`, `mysql_tbl_m6gpuo_department_id`, `mysql_tbl_m6gpuo_salary`, `mysql_tbl_m6gpuo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c42i6` (
    `mysql_tbl_4c42i6_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4c42i6` (`mysql_tbl_4c42i6_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ailcx1` (
    `mysql_tbl_ailcx1_product_id` INT,
    `mysql_tbl_ailcx1_category_id` INT,
    `mysql_tbl_ailcx1_price` DECIMAL(10,2),
    `mysql_tbl_ailcx1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ailcx1` (`mysql_tbl_ailcx1_product_id`, `mysql_tbl_ailcx1_category_id`, `mysql_tbl_ailcx1_price`, `mysql_tbl_ailcx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4v0q` (
    `mysql_tbl_3w4v0q_invoice_id` INT,
    `mysql_tbl_3w4v0q_customer_id` INT,
    `mysql_tbl_3w4v0q_amount` DECIMAL(10,2),
    `mysql_tbl_3w4v0q_due_date` DATE,
    `mysql_tbl_3w4v0q_paid_date` INT,
    `mysql_tbl_3w4v0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w4v0q` (`mysql_tbl_3w4v0q_invoice_id`, `mysql_tbl_3w4v0q_customer_id`, `mysql_tbl_3w4v0q_amount`, `mysql_tbl_3w4v0q_due_date`, `mysql_tbl_3w4v0q_paid_date`, `mysql_tbl_3w4v0q_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g61r8k` (
    `mysql_tbl_g61r8k_emp_id` INT,
    `mysql_tbl_g61r8k_name` VARCHAR(50),
    `mysql_tbl_g61r8k_salary` INT,
    `mysql_tbl_g61r8k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkh8r4` (
    `mysql_tbl_mkh8r4_emp_id` INT,
    `mysql_tbl_mkh8r4_effective_date` DATE,
    `mysql_tbl_mkh8r4_new_salary` INT,
    `mysql_tbl_mkh8r4_change_reason` INT
);

INSERT INTO `mysql_tbl_g61r8k` (`mysql_tbl_g61r8k_emp_id`, `mysql_tbl_g61r8k_name`, `mysql_tbl_g61r8k_salary`, `mysql_tbl_g61r8k_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mkh8r4` (`mysql_tbl_mkh8r4_emp_id`, `mysql_tbl_mkh8r4_effective_date`, `mysql_tbl_mkh8r4_new_salary`, `mysql_tbl_mkh8r4_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizw7y` (
    `mysql_tbl_fizw7y_emp_id` INT,
    `mysql_tbl_fizw7y_department_id` INT
);

INSERT INTO `mysql_tbl_fizw7y` (`mysql_tbl_fizw7y_emp_id`, `mysql_tbl_fizw7y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpbww` (
    `mysql_tbl_6qpbww_customer_id` INT,
    `mysql_tbl_6qpbww_start_date` DATE,
    `mysql_tbl_6qpbww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qpbww` (`mysql_tbl_6qpbww_customer_id`, `mysql_tbl_6qpbww_start_date`, `mysql_tbl_6qpbww_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkchx0` (
    `mysql_tbl_wkchx0_engagement_id` INT,
    `mysql_tbl_wkchx0_client_id` INT,
    `mysql_tbl_wkchx0_consultant_id` INT,
    `mysql_tbl_wkchx0_start_date` DATE,
    `mysql_tbl_wkchx0_end_date` DATE,
    `mysql_tbl_wkchx0_hourly_rate` INT,
    `mysql_tbl_wkchx0_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_befg6e` (
    `mysql_tbl_befg6e_consultant_id` INT,
    `mysql_tbl_befg6e_name` VARCHAR(50),
    `mysql_tbl_befg6e_expertise_area` INT,
    `mysql_tbl_befg6e_seniority_level` INT
);

INSERT INTO `mysql_tbl_wkchx0` (`mysql_tbl_wkchx0_engagement_id`, `mysql_tbl_wkchx0_client_id`, `mysql_tbl_wkchx0_consultant_id`, `mysql_tbl_wkchx0_start_date`, `mysql_tbl_wkchx0_end_date`, `mysql_tbl_wkchx0_hourly_rate`, `mysql_tbl_wkchx0_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_befg6e` (`mysql_tbl_befg6e_consultant_id`, `mysql_tbl_befg6e_name`, `mysql_tbl_befg6e_expertise_area`, `mysql_tbl_befg6e_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5x53` (
    `mysql_tbl_bu5x53_treatment_id` INT,
    `mysql_tbl_bu5x53_patient_id` INT,
    `mysql_tbl_bu5x53_dentist_id` INT,
    `mysql_tbl_bu5x53_treatment_type` VARCHAR(50),
    `mysql_tbl_bu5x53_treatment_date` DATE,
    `mysql_tbl_bu5x53_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6bi4t` (
    `mysql_tbl_y6bi4t_plan_id` INT,
    `mysql_tbl_y6bi4t_patient_id` INT,
    `mysql_tbl_y6bi4t_coverage_percent` INT,
    `mysql_tbl_y6bi4t_annual_max` INT
);

INSERT INTO `mysql_tbl_bu5x53` (`mysql_tbl_bu5x53_treatment_id`, `mysql_tbl_bu5x53_patient_id`, `mysql_tbl_bu5x53_dentist_id`, `mysql_tbl_bu5x53_treatment_type`, `mysql_tbl_bu5x53_treatment_date`, `mysql_tbl_bu5x53_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y6bi4t` (`mysql_tbl_y6bi4t_plan_id`, `mysql_tbl_y6bi4t_patient_id`, `mysql_tbl_y6bi4t_coverage_percent`, `mysql_tbl_y6bi4t_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tez99i_SIZE_SQIN, 4), COALESCE(mysql_tbl_tez99i_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_tez99i`
    WHERE mysql_tbl_tez99i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kigt8k_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_tez99i` TA
    JOIN `mysql_tbl_kigt8k` A ON mysql_tbl_tez99i_ARTIST_ID = mysql_tbl_kigt8k_ARTIST_ID
    WHERE mysql_tbl_tez99i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_tez99i_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_tez99i`
    WHERE mysql_tbl_tez99i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_3w4v0q_AMOUNT, 0), mysql_tbl_3w4v0q_DUE_DATE, mysql_tbl_3w4v0q_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_3w4v0q`
    WHERE mysql_tbl_3w4v0q_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_06f3vn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_06f3vn`
    WHERE mysql_tbl_06f3vn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_i56zxr_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_i56zxr`
    WHERE mysql_tbl_i56zxr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m6gpuo_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_m6gpuo`
    WHERE mysql_tbl_m6gpuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sbzws8` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_8h258b` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ailcx1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ailcx1`
    WHERE mysql_tbl_ailcx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_f9u3kc`
    WHERE mysql_tbl_ailcx1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8h258b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu5x53_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_bu5x53`
    WHERE mysql_tbl_bu5x53_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_y6bi4t_COVERAGE_PERCENT, mysql_tbl_y6bi4t_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_bu5x53` DT
    JOIN `mysql_tbl_y6bi4t` DP ON mysql_tbl_bu5x53_PATIENT_ID = mysql_tbl_y6bi4t_PATIENT_ID
    WHERE mysql_tbl_bu5x53_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bu5x53_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_bu5x53`
    WHERE mysql_tbl_bu5x53_PATIENT_ID = (SELECT mysql_tbl_bu5x53_PATIENT_ID FROM `mysql_tbl_bu5x53` WHERE mysql_tbl_bu5x53_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_wkchx0_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_wkchx0_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_wkchx0`
    WHERE mysql_tbl_wkchx0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wkchx0_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_wkchx0`
    WHERE mysql_tbl_wkchx0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wkchx0_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6qpbww_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6qpbww`
    WHERE mysql_tbl_6qpbww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g61r8k_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_g61r8k`
    WHERE mysql_tbl_g61r8k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mkh8r4_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mkh8r4`
    WHERE mysql_tbl_mkh8r4_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_mkh8r4_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g61r8k_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g61r8k`
    WHERE mysql_tbl_g61r8k_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fizw7y`
    WHERE mysql_tbl_fizw7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4c42i6_CBIT FROM `mysql_tbl_4c42i6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC2_ktdgwa();
        SET V_B = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8h258b`
    WHERE mysql_tbl_3wx50z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nt42bh_DELIVERY_DATE, CURDATE()), mysql_tbl_0wl0qh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nt42bh`
    WHERE mysql_tbl_nt42bh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ubabpl_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ubabpl`
    WHERE mysql_tbl_ubabpl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ejhpr9_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ejhpr9_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ejhpr9`
    WHERE mysql_tbl_ejhpr9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);