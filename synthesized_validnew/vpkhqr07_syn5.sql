/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1w0p0` (
    `mysql_tbl_r1w0p0_order_id` INT,
    `mysql_tbl_r1w0p0_customer_id` INT,
    `mysql_tbl_r1w0p0_order_date` DATE,
    `mysql_tbl_r1w0p0_total_amount` DECIMAL(10,2),
    `mysql_tbl_r1w0p0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pnqpm` (
    `mysql_tbl_9pnqpm_shipment_id` INT,
    `mysql_tbl_9pnqpm_order_id` INT,
    `mysql_tbl_9pnqpm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9pnqpm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r1w0p0` (`mysql_tbl_r1w0p0_order_id`, `mysql_tbl_r1w0p0_customer_id`, `mysql_tbl_r1w0p0_order_date`, `mysql_tbl_r1w0p0_total_amount`, `mysql_tbl_r1w0p0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9pnqpm` (`mysql_tbl_9pnqpm_shipment_id`, `mysql_tbl_9pnqpm_order_id`, `mysql_tbl_9pnqpm_shipping_cost`, `mysql_tbl_9pnqpm_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56snpm` (
    `mysql_tbl_56snpm_department_id` INT,
    `mysql_tbl_56snpm_salary` INT
);

INSERT INTO `mysql_tbl_56snpm` (`mysql_tbl_56snpm_department_id`, `mysql_tbl_56snpm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q29jsf` (
    `mysql_tbl_q29jsf_emp_id` INT,
    `mysql_tbl_q29jsf_department_id` INT,
    `mysql_tbl_q29jsf_salary` INT
);

INSERT INTO `mysql_tbl_q29jsf` (`mysql_tbl_q29jsf_emp_id`, `mysql_tbl_q29jsf_department_id`, `mysql_tbl_q29jsf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cezfr` (
    `mysql_tbl_8cezfr_emp_id` INT,
    `mysql_tbl_8cezfr_department_id` INT,
    `mysql_tbl_8cezfr_salary` INT
);

INSERT INTO `mysql_tbl_8cezfr` (`mysql_tbl_8cezfr_emp_id`, `mysql_tbl_8cezfr_department_id`, `mysql_tbl_8cezfr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zfej` (
    `mysql_tbl_h9zfej_supplier_id` INT,
    `mysql_tbl_h9zfej_name` VARCHAR(50),
    `mysql_tbl_h9zfej_reliability_score` INT,
    `mysql_tbl_h9zfej_lead_time_days` DATE,
    `mysql_tbl_h9zfej_country` INT
);

INSERT INTO `mysql_tbl_h9zfej` (`mysql_tbl_h9zfej_supplier_id`, `mysql_tbl_h9zfej_name`, `mysql_tbl_h9zfej_reliability_score`, `mysql_tbl_h9zfej_lead_time_days`, `mysql_tbl_h9zfej_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ief3px` (
    `mysql_tbl_ief3px_cblob` BLOB
);

INSERT INTO `mysql_tbl_ief3px` (`mysql_tbl_ief3px_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avny5w` (
    `mysql_tbl_avny5w_order_id` INT,
    `mysql_tbl_avny5w_customer_id` INT,
    `mysql_tbl_avny5w_order_date` DATE,
    `mysql_tbl_avny5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_avny5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn409h` (
    `mysql_tbl_hn409h_order_id` INT,
    `mysql_tbl_hn409h_product_id` INT,
    `mysql_tbl_hn409h_quantity` INT
);

INSERT INTO `mysql_tbl_avny5w` (`mysql_tbl_avny5w_order_id`, `mysql_tbl_avny5w_customer_id`, `mysql_tbl_avny5w_order_date`, `mysql_tbl_avny5w_total_amount`, `mysql_tbl_avny5w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hn409h` (`mysql_tbl_hn409h_order_id`, `mysql_tbl_hn409h_product_id`, `mysql_tbl_hn409h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owx2kq` (
    `mysql_tbl_owx2kq_ad_id` INT,
    `mysql_tbl_owx2kq_company_id` INT,
    `mysql_tbl_owx2kq_location_id` INT,
    `mysql_tbl_owx2kq_billboard_size` INT,
    `mysql_tbl_owx2kq_monthly_rent` INT,
    `mysql_tbl_owx2kq_duration_months` INT,
    `mysql_tbl_owx2kq_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrmwdg` (
    `mysql_tbl_nrmwdg_location_id` INT,
    `mysql_tbl_nrmwdg_city` INT,
    `mysql_tbl_nrmwdg_traffic_count` INT,
    `mysql_tbl_nrmwdg_visibility_score` INT
);

INSERT INTO `mysql_tbl_owx2kq` (`mysql_tbl_owx2kq_ad_id`, `mysql_tbl_owx2kq_company_id`, `mysql_tbl_owx2kq_location_id`, `mysql_tbl_owx2kq_billboard_size`, `mysql_tbl_owx2kq_monthly_rent`, `mysql_tbl_owx2kq_duration_months`, `mysql_tbl_owx2kq_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nrmwdg` (`mysql_tbl_nrmwdg_location_id`, `mysql_tbl_nrmwdg_city`, `mysql_tbl_nrmwdg_traffic_count`, `mysql_tbl_nrmwdg_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6djow` (
    `mysql_tbl_t6djow_order_id` INT,
    `mysql_tbl_t6djow_customer_id` INT,
    `mysql_tbl_t6djow_order_date` DATE
);

INSERT INTO `mysql_tbl_t6djow` (`mysql_tbl_t6djow_order_id`, `mysql_tbl_t6djow_customer_id`, `mysql_tbl_t6djow_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hn409h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hn409h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hn409h`
    WHERE mysql_tbl_hn409h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_owx2kq_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_owx2kq_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_owx2kq`
    WHERE mysql_tbl_owx2kq_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nrmwdg_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_owx2kq` BA
    JOIN `mysql_tbl_nrmwdg` BL ON mysql_tbl_owx2kq_LOCATION_ID = mysql_tbl_nrmwdg_LOCATION_ID
    WHERE mysql_tbl_owx2kq_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ief3px`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_t6djow_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_t6djow`
    WHERE mysql_tbl_t6djow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_56snpm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_56snpm`
    WHERE mysql_tbl_56snpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8cezfr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8cezfr`
    WHERE mysql_tbl_8cezfr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8cezfr`
    WHERE mysql_tbl_8cezfr_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_q29jsf_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_q29jsf`
    WHERE mysql_tbl_q29jsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9zfej_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_h9zfej_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_h9zfej`
    WHERE mysql_tbl_h9zfej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_049ob1` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9pnqpm_DELIVERY_DATE, mysql_tbl_r1w0p0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9pnqpm`
    WHERE mysql_tbl_9pnqpm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);