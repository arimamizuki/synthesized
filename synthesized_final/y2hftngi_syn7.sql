/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu04rz` (
    `mysql_tbl_vu04rz_order_id` INT,
    `mysql_tbl_vu04rz_customer_id` INT,
    `mysql_tbl_vu04rz_order_date` DATE,
    `mysql_tbl_vu04rz_total_amount` DECIMAL(10,2),
    `mysql_tbl_vu04rz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbukuc` (
    `mysql_tbl_bbukuc_order_id` INT,
    `mysql_tbl_bbukuc_product_id` INT,
    `mysql_tbl_bbukuc_quantity` INT
);

INSERT INTO `mysql_tbl_vu04rz` (`mysql_tbl_vu04rz_order_id`, `mysql_tbl_vu04rz_customer_id`, `mysql_tbl_vu04rz_order_date`, `mysql_tbl_vu04rz_total_amount`, `mysql_tbl_vu04rz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bbukuc` (`mysql_tbl_bbukuc_order_id`, `mysql_tbl_bbukuc_product_id`, `mysql_tbl_bbukuc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmct61` (
    `mysql_tbl_fmct61_order_id` INT,
    `mysql_tbl_fmct61_customer_id` INT,
    `mysql_tbl_fmct61_order_date` DATE,
    `mysql_tbl_fmct61_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvbsq5` (
    `mysql_tbl_vvbsq5_shipment_id` INT,
    `mysql_tbl_vvbsq5_order_id` INT,
    `mysql_tbl_vvbsq5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vvbsq5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fmct61` (`mysql_tbl_fmct61_order_id`, `mysql_tbl_fmct61_customer_id`, `mysql_tbl_fmct61_order_date`, `mysql_tbl_fmct61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vvbsq5` (`mysql_tbl_vvbsq5_shipment_id`, `mysql_tbl_vvbsq5_order_id`, `mysql_tbl_vvbsq5_shipping_cost`, `mysql_tbl_vvbsq5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf8tni` (
    `mysql_tbl_pf8tni_customer_id` INT,
    `mysql_tbl_pf8tni_order_date` DATE,
    `mysql_tbl_pf8tni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf8tni` (`mysql_tbl_pf8tni_customer_id`, `mysql_tbl_pf8tni_order_date`, `mysql_tbl_pf8tni_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mrhtx` (
    `mysql_tbl_8mrhtx_cbin` INT
);

INSERT INTO `mysql_tbl_8mrhtx` (`mysql_tbl_8mrhtx_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp7jig` (
    `mysql_tbl_jp7jig_emp_id` INT,
    `mysql_tbl_jp7jig_salary` INT,
    `mysql_tbl_jp7jig_hire_date` DATE
);

INSERT INTO `mysql_tbl_jp7jig` (`mysql_tbl_jp7jig_emp_id`, `mysql_tbl_jp7jig_salary`, `mysql_tbl_jp7jig_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a144f` (
    `mysql_tbl_4a144f_customer_id` INT,
    `mysql_tbl_4a144f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a144f` (`mysql_tbl_4a144f_customer_id`, `mysql_tbl_4a144f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51aqht` (
    `mysql_tbl_51aqht_emp_id` INT,
    `mysql_tbl_51aqht_department_id` INT,
    `mysql_tbl_51aqht_salary` INT
);

INSERT INTO `mysql_tbl_51aqht` (`mysql_tbl_51aqht_emp_id`, `mysql_tbl_51aqht_department_id`, `mysql_tbl_51aqht_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih0ztq` (
    `mysql_tbl_ih0ztq_screening_id` INT,
    `mysql_tbl_ih0ztq_movie_id` INT,
    `mysql_tbl_ih0ztq_theater_id` INT,
    `mysql_tbl_ih0ztq_show_time` DATE,
    `mysql_tbl_ih0ztq_available_seats` INT,
    `mysql_tbl_ih0ztq_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qfbm6` (
    `mysql_tbl_5qfbm6_booking_id` INT,
    `mysql_tbl_5qfbm6_screening_id` INT,
    `mysql_tbl_5qfbm6_customer_id` INT,
    `mysql_tbl_5qfbm6_seats_booked` INT,
    `mysql_tbl_5qfbm6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih0ztq` (`mysql_tbl_ih0ztq_screening_id`, `mysql_tbl_ih0ztq_movie_id`, `mysql_tbl_ih0ztq_theater_id`, `mysql_tbl_ih0ztq_show_time`, `mysql_tbl_ih0ztq_available_seats`, `mysql_tbl_ih0ztq_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5qfbm6` (`mysql_tbl_5qfbm6_booking_id`, `mysql_tbl_5qfbm6_screening_id`, `mysql_tbl_5qfbm6_customer_id`, `mysql_tbl_5qfbm6_seats_booked`, `mysql_tbl_5qfbm6_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3vsww` (
    `mysql_tbl_o3vsww_order_id` INT,
    `mysql_tbl_o3vsww_customer_id` INT,
    `mysql_tbl_o3vsww_order_date` DATE,
    `mysql_tbl_o3vsww_total_amount` DECIMAL(10,2),
    `mysql_tbl_o3vsww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzhtow` (
    `mysql_tbl_qzhtow_order_id` INT,
    `mysql_tbl_qzhtow_product_id` INT,
    `mysql_tbl_qzhtow_quantity` INT
);

INSERT INTO `mysql_tbl_o3vsww` (`mysql_tbl_o3vsww_order_id`, `mysql_tbl_o3vsww_customer_id`, `mysql_tbl_o3vsww_order_date`, `mysql_tbl_o3vsww_total_amount`, `mysql_tbl_o3vsww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qzhtow` (`mysql_tbl_qzhtow_order_id`, `mysql_tbl_qzhtow_product_id`, `mysql_tbl_qzhtow_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnrkbo` (
    `mysql_tbl_mnrkbo_supplier_id` INT
);

INSERT INTO `mysql_tbl_mnrkbo` (`mysql_tbl_mnrkbo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88lrnm` (
    `mysql_tbl_88lrnm_customer_id` INT,
    `mysql_tbl_88lrnm_plan_type` VARCHAR(50),
    `mysql_tbl_88lrnm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_88lrnm_start_date` DATE,
    `mysql_tbl_88lrnm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88lrnm` (`mysql_tbl_88lrnm_customer_id`, `mysql_tbl_88lrnm_plan_type`, `mysql_tbl_88lrnm_monthly_cost`, `mysql_tbl_88lrnm_start_date`, `mysql_tbl_88lrnm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0pner` (
    `mysql_tbl_a0pner_campaign_id` INT,
    `mysql_tbl_a0pner_start_date` DATE,
    `mysql_tbl_a0pner_end_date` DATE,
    `mysql_tbl_a0pner_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_702cds` (
    `mysql_tbl_702cds_conversion_id` INT,
    `mysql_tbl_702cds_campaign_id` INT,
    `mysql_tbl_702cds_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a0pner` (`mysql_tbl_a0pner_campaign_id`, `mysql_tbl_a0pner_start_date`, `mysql_tbl_a0pner_end_date`, `mysql_tbl_a0pner_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_702cds` (`mysql_tbl_702cds_conversion_id`, `mysql_tbl_702cds_campaign_id`, `mysql_tbl_702cds_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpxzwc` (
    `mysql_tbl_bpxzwc_product_id` INT,
    `mysql_tbl_bpxzwc_category_id` INT,
    `mysql_tbl_bpxzwc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpn2l0` (
    `mysql_tbl_zpn2l0_category_id` INT,
    `mysql_tbl_zpn2l0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpxzwc` (`mysql_tbl_bpxzwc_product_id`, `mysql_tbl_bpxzwc_category_id`, `mysql_tbl_bpxzwc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zpn2l0` (`mysql_tbl_zpn2l0_category_id`, `mysql_tbl_zpn2l0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxs08n` (
    `mysql_tbl_nxs08n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nxs08n` (`mysql_tbl_nxs08n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0c2z1` (
    `mysql_tbl_a0c2z1_emp_id` INT,
    `mysql_tbl_a0c2z1_department_id` INT,
    `mysql_tbl_a0c2z1_salary` INT,
    `mysql_tbl_a0c2z1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jzt7z` (
    `mysql_tbl_0jzt7z_department_id` INT,
    `mysql_tbl_0jzt7z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0c2z1` (`mysql_tbl_a0c2z1_emp_id`, `mysql_tbl_a0c2z1_department_id`, `mysql_tbl_a0c2z1_salary`, `mysql_tbl_a0c2z1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0jzt7z` (`mysql_tbl_0jzt7z_department_id`, `mysql_tbl_0jzt7z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5nte` (
    `mysql_tbl_mb5nte_emp_id` INT,
    `mysql_tbl_mb5nte_department_id` INT,
    `mysql_tbl_mb5nte_salary` INT,
    `mysql_tbl_mb5nte_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xnc95` (
    `mysql_tbl_1xnc95_department_id` INT,
    `mysql_tbl_1xnc95_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mb5nte` (`mysql_tbl_mb5nte_emp_id`, `mysql_tbl_mb5nte_department_id`, `mysql_tbl_mb5nte_salary`, `mysql_tbl_mb5nte_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1xnc95` (`mysql_tbl_1xnc95_department_id`, `mysql_tbl_1xnc95_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwxfzp` (
    `mysql_tbl_lwxfzp_order_date` DATE
);

INSERT INTO `mysql_tbl_lwxfzp` (`mysql_tbl_lwxfzp_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmct61_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fmct61`
    WHERE mysql_tbl_fmct61_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vvbsq5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vvbsq5`
    WHERE mysql_tbl_vvbsq5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_51aqht_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_51aqht`
    WHERE mysql_tbl_51aqht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8mrhtx_CBIN INTO RESULT FROM `mysql_tbl_8mrhtx` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_pf8tni_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pf8tni` O
    WHERE mysql_tbl_pf8tni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_702cds` C
    JOIN `mysql_tbl_a0pner` CM ON mysql_tbl_702cds_CAMPAIGN_ID = mysql_tbl_a0pner_CAMPAIGN_ID
    WHERE mysql_tbl_702cds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_702cds_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_702cds` C
    JOIN `mysql_tbl_a0pner` CM ON mysql_tbl_702cds_CAMPAIGN_ID = mysql_tbl_a0pner_CAMPAIGN_ID
    WHERE mysql_tbl_702cds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_702cds_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_702cds_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpxzwc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bpxzwc`
    WHERE mysql_tbl_bpxzwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bpxzwc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bpxzwc`
    WHERE mysql_tbl_bpxzwc_CATEGORY_ID = (SELECT mysql_tbl_bpxzwc_CATEGORY_ID FROM `mysql_tbl_bpxzwc` WHERE mysql_tbl_bpxzwc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_88lrnm_PLAN_TYPE, COALESCE(mysql_tbl_88lrnm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_88lrnm_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_88lrnm`
    WHERE mysql_tbl_88lrnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qzhtow_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qzhtow_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qzhtow`
    WHERE mysql_tbl_qzhtow_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jo9tno`
    WHERE mysql_tbl_mnrkbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mb5nte`
    WHERE mysql_tbl_mb5nte_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mb5nte_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mb5nte`
    WHERE mysql_tbl_mb5nte_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_mb5nte_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_mb5nte`
    WHERE mysql_tbl_mb5nte_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lwxfzp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lwxfzp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxs08n_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nxs08n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a0c2z1_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a0c2z1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_a0c2z1`
    WHERE mysql_tbl_a0c2z1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2xuqsr` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2xuqsr`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih0ztq_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ih0ztq`
    WHERE mysql_tbl_ih0ztq_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qfbm6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5qfbm6`
    WHERE mysql_tbl_5qfbm6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2xuqsr DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2xuqsr DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4a144f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4a144f`
    WHERE mysql_tbl_4a144f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp7jig_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jp7jig_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_jp7jig`
    WHERE mysql_tbl_jp7jig_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bbukuc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bbukuc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bbukuc`
    WHERE mysql_tbl_bbukuc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2xuqsr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2xuqsr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9846wg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();