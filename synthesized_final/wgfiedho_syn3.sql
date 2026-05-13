/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty1kfq` (
    `mysql_tbl_ty1kfq_meter_id` INT,
    `mysql_tbl_ty1kfq_customer_id` INT,
    `mysql_tbl_ty1kfq_meter_reading` INT,
    `mysql_tbl_ty1kfq_reading_date` DATE,
    `mysql_tbl_ty1kfq_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv0p3y` (
    `mysql_tbl_pv0p3y_tariff_id` INT,
    `mysql_tbl_pv0p3y_tier_name` VARCHAR(50),
    `mysql_tbl_pv0p3y_min_kwh` INT,
    `mysql_tbl_pv0p3y_max_kwh` INT,
    `mysql_tbl_pv0p3y_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ty1kfq` (`mysql_tbl_ty1kfq_meter_id`, `mysql_tbl_ty1kfq_customer_id`, `mysql_tbl_ty1kfq_meter_reading`, `mysql_tbl_ty1kfq_reading_date`, `mysql_tbl_ty1kfq_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pv0p3y` (`mysql_tbl_pv0p3y_tariff_id`, `mysql_tbl_pv0p3y_tier_name`, `mysql_tbl_pv0p3y_min_kwh`, `mysql_tbl_pv0p3y_max_kwh`, `mysql_tbl_pv0p3y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzv1oa` (
    `mysql_tbl_kzv1oa_customer_id` INT,
    `mysql_tbl_kzv1oa_order_id` INT,
    `mysql_tbl_kzv1oa_order_date` DATE
);

INSERT INTO `mysql_tbl_kzv1oa` (`mysql_tbl_kzv1oa_customer_id`, `mysql_tbl_kzv1oa_order_id`, `mysql_tbl_kzv1oa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ykrv` (
    `mysql_tbl_z8ykrv_order_id` INT,
    `mysql_tbl_z8ykrv_customer_id` INT,
    `mysql_tbl_z8ykrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8ykrv` (`mysql_tbl_z8ykrv_order_id`, `mysql_tbl_z8ykrv_customer_id`, `mysql_tbl_z8ykrv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhh6be` (
    `mysql_tbl_nhh6be_product_id` INT,
    `mysql_tbl_nhh6be_category_id` INT,
    `mysql_tbl_nhh6be_price` DECIMAL(10,2),
    `mysql_tbl_nhh6be_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nhh6be` (`mysql_tbl_nhh6be_product_id`, `mysql_tbl_nhh6be_category_id`, `mysql_tbl_nhh6be_price`, `mysql_tbl_nhh6be_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ptp5` (
    `mysql_tbl_39ptp5_unit_id` INT,
    `mysql_tbl_39ptp5_facility_id` INT,
    `mysql_tbl_39ptp5_unit_size` INT,
    `mysql_tbl_39ptp5_monthly_rate` INT,
    `mysql_tbl_39ptp5_climate_controlled` INT,
    `mysql_tbl_39ptp5_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgjqw1` (
    `mysql_tbl_dgjqw1_rental_id` INT,
    `mysql_tbl_dgjqw1_unit_id` INT,
    `mysql_tbl_dgjqw1_customer_id` INT,
    `mysql_tbl_dgjqw1_start_date` DATE,
    `mysql_tbl_dgjqw1_rental_months` INT,
    `mysql_tbl_dgjqw1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_39ptp5` (`mysql_tbl_39ptp5_unit_id`, `mysql_tbl_39ptp5_facility_id`, `mysql_tbl_39ptp5_unit_size`, `mysql_tbl_39ptp5_monthly_rate`, `mysql_tbl_39ptp5_climate_controlled`, `mysql_tbl_39ptp5_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dgjqw1` (`mysql_tbl_dgjqw1_rental_id`, `mysql_tbl_dgjqw1_unit_id`, `mysql_tbl_dgjqw1_customer_id`, `mysql_tbl_dgjqw1_start_date`, `mysql_tbl_dgjqw1_rental_months`, `mysql_tbl_dgjqw1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27iqpd` (
    `mysql_tbl_27iqpd_investment_id` INT,
    `mysql_tbl_27iqpd_customer_id` INT,
    `mysql_tbl_27iqpd_investment_type` VARCHAR(50),
    `mysql_tbl_27iqpd_principal` INT,
    `mysql_tbl_27iqpd_interest_rate` INT,
    `mysql_tbl_27iqpd_term_months` INT,
    `mysql_tbl_27iqpd_start_date` DATE
);

INSERT INTO `mysql_tbl_27iqpd` (`mysql_tbl_27iqpd_investment_id`, `mysql_tbl_27iqpd_customer_id`, `mysql_tbl_27iqpd_investment_type`, `mysql_tbl_27iqpd_principal`, `mysql_tbl_27iqpd_interest_rate`, `mysql_tbl_27iqpd_term_months`, `mysql_tbl_27iqpd_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glwe28` (
    `mysql_tbl_glwe28_customer_id` INT,
    `mysql_tbl_glwe28_registration_date` DATE,
    `mysql_tbl_glwe28_country` INT
);

INSERT INTO `mysql_tbl_glwe28` (`mysql_tbl_glwe28_customer_id`, `mysql_tbl_glwe28_registration_date`, `mysql_tbl_glwe28_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly0hyp` (
    `mysql_tbl_ly0hyp_customer_id` INT,
    `mysql_tbl_ly0hyp_registration_date` DATE,
    `mysql_tbl_ly0hyp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8acqbj` (
    `mysql_tbl_8acqbj_order_id` INT,
    `mysql_tbl_8acqbj_customer_id` INT,
    `mysql_tbl_8acqbj_order_date` DATE,
    `mysql_tbl_8acqbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly0hyp` (`mysql_tbl_ly0hyp_customer_id`, `mysql_tbl_ly0hyp_registration_date`, `mysql_tbl_ly0hyp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8acqbj` (`mysql_tbl_8acqbj_order_id`, `mysql_tbl_8acqbj_customer_id`, `mysql_tbl_8acqbj_order_date`, `mysql_tbl_8acqbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j511rz` (
    `mysql_tbl_j511rz_supplier_id` INT,
    `mysql_tbl_j511rz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j511rz` (`mysql_tbl_j511rz_supplier_id`, `mysql_tbl_j511rz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w24h2x` (
    `mysql_tbl_w24h2x_category_id` INT,
    `mysql_tbl_w24h2x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w24h2x` (`mysql_tbl_w24h2x_category_id`, `mysql_tbl_w24h2x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f93k0` (
    `mysql_tbl_4f93k0_supplier_id` INT
);

INSERT INTO `mysql_tbl_4f93k0` (`mysql_tbl_4f93k0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2xlwf` (
    `mysql_tbl_c2xlwf_product_id` INT,
    `mysql_tbl_c2xlwf_category_id` INT,
    `mysql_tbl_c2xlwf_price` DECIMAL(10,2),
    `mysql_tbl_c2xlwf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgqhso` (
    `mysql_tbl_xgqhso_order_id` INT,
    `mysql_tbl_xgqhso_product_id` INT,
    `mysql_tbl_xgqhso_quantity` INT
);

INSERT INTO `mysql_tbl_c2xlwf` (`mysql_tbl_c2xlwf_product_id`, `mysql_tbl_c2xlwf_category_id`, `mysql_tbl_c2xlwf_price`, `mysql_tbl_c2xlwf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xgqhso` (`mysql_tbl_xgqhso_order_id`, `mysql_tbl_xgqhso_product_id`, `mysql_tbl_xgqhso_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ptn4` (
    `mysql_tbl_u1ptn4_order_id` INT,
    `mysql_tbl_u1ptn4_customer_id` INT,
    `mysql_tbl_u1ptn4_order_date` DATE,
    `mysql_tbl_u1ptn4_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1ptn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fow48` (
    `mysql_tbl_3fow48_order_id` INT,
    `mysql_tbl_3fow48_product_id` INT,
    `mysql_tbl_3fow48_quantity` INT
);

INSERT INTO `mysql_tbl_u1ptn4` (`mysql_tbl_u1ptn4_order_id`, `mysql_tbl_u1ptn4_customer_id`, `mysql_tbl_u1ptn4_order_date`, `mysql_tbl_u1ptn4_total_amount`, `mysql_tbl_u1ptn4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3fow48` (`mysql_tbl_3fow48_order_id`, `mysql_tbl_3fow48_product_id`, `mysql_tbl_3fow48_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sum0bk` (
    `mysql_tbl_sum0bk_product_id` INT,
    `mysql_tbl_sum0bk_price` DECIMAL(10,2),
    `mysql_tbl_sum0bk_category_id` INT
);

INSERT INTO `mysql_tbl_sum0bk` (`mysql_tbl_sum0bk_product_id`, `mysql_tbl_sum0bk_price`, `mysql_tbl_sum0bk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p0g3v` (
    `mysql_tbl_3p0g3v_emp_id` INT,
    `mysql_tbl_3p0g3v_dept_id` INT,
    `mysql_tbl_3p0g3v_salary` INT,
    `mysql_tbl_3p0g3v_hire_date` DATE,
    `mysql_tbl_3p0g3v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05vuk7` (
    `mysql_tbl_05vuk7_dept_id` INT,
    `mysql_tbl_05vuk7_name` VARCHAR(50),
    `mysql_tbl_05vuk7_avg_salary` INT
);

INSERT INTO `mysql_tbl_3p0g3v` (`mysql_tbl_3p0g3v_emp_id`, `mysql_tbl_3p0g3v_dept_id`, `mysql_tbl_3p0g3v_salary`, `mysql_tbl_3p0g3v_hire_date`, `mysql_tbl_3p0g3v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_05vuk7` (`mysql_tbl_05vuk7_dept_id`, `mysql_tbl_05vuk7_name`, `mysql_tbl_05vuk7_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ztbb` (
    `mysql_tbl_q0ztbb_emp_id` INT,
    `mysql_tbl_q0ztbb_department_id` INT,
    `mysql_tbl_q0ztbb_salary` INT,
    `mysql_tbl_q0ztbb_hire_date` DATE,
    `mysql_tbl_q0ztbb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q0ztbb` (`mysql_tbl_q0ztbb_emp_id`, `mysql_tbl_q0ztbb_department_id`, `mysql_tbl_q0ztbb_salary`, `mysql_tbl_q0ztbb_hire_date`, `mysql_tbl_q0ztbb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rd542` (
    `mysql_tbl_9rd542_order_id` INT,
    `mysql_tbl_9rd542_order_date` DATE
);

INSERT INTO `mysql_tbl_9rd542` (`mysql_tbl_9rd542_order_id`, `mysql_tbl_9rd542_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opsocx` (
    `mysql_tbl_opsocx_customer_id` INT,
    `mysql_tbl_opsocx_plan_type` VARCHAR(50),
    `mysql_tbl_opsocx_start_date` DATE,
    `mysql_tbl_opsocx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdppg` (
    `mysql_tbl_xfdppg_customer_id` INT,
    `mysql_tbl_xfdppg_tier_level` INT
);

INSERT INTO `mysql_tbl_opsocx` (`mysql_tbl_opsocx_customer_id`, `mysql_tbl_opsocx_plan_type`, `mysql_tbl_opsocx_start_date`, `mysql_tbl_opsocx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xfdppg` (`mysql_tbl_xfdppg_customer_id`, `mysql_tbl_xfdppg_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bh7i1p` OI
    JOIN `mysql_tbl_w24h2x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w24h2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xm78ax`
    WHERE mysql_tbl_4f93k0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2xlwf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_c2xlwf`
    WHERE mysql_tbl_c2xlwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xgqhso_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xgqhso`
    WHERE mysql_tbl_xgqhso_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j511rz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j511rz`
    WHERE mysql_tbl_j511rz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ly0hyp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ly0hyp`
    WHERE mysql_tbl_ly0hyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_8acqbj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8acqbj`
    WHERE mysql_tbl_8acqbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_kzv1oa_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_kzv1oa`
    WHERE mysql_tbl_kzv1oa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_glwe28_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_glwe28`
    WHERE mysql_tbl_glwe28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kc1qbw`
    WHERE mysql_tbl_glwe28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27iqpd_PRINCIPAL, 0), COALESCE(mysql_tbl_27iqpd_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_27iqpd_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_27iqpd`
    WHERE mysql_tbl_27iqpd_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z8ykrv_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_z8ykrv`
    WHERE mysql_tbl_z8ykrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nhh6be_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_nhh6be`
    WHERE mysql_tbl_nhh6be_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_bh7i1p`
    WHERE mysql_tbl_nhh6be_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kc1qbw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sum0bk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sum0bk`
    WHERE mysql_tbl_sum0bk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_opsocx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_opsocx`
    WHERE mysql_tbl_opsocx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_9rd542_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9rd542`
    WHERE mysql_tbl_9rd542_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0ztbb_SALARY, 0), COALESCE(mysql_tbl_q0ztbb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q0ztbb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q0ztbb`
    WHERE mysql_tbl_q0ztbb_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p0g3v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3p0g3v`
    WHERE mysql_tbl_3p0g3v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_05vuk7_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_05vuk7` D
    JOIN `mysql_tbl_3p0g3v` E ON mysql_tbl_05vuk7_DEPT_ID = mysql_tbl_3p0g3v_DEPT_ID
    WHERE mysql_tbl_3p0g3v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3p0g3v_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_3p0g3v`
    WHERE mysql_tbl_3p0g3v_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3fow48_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3fow48_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3fow48`
    WHERE mysql_tbl_3fow48_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39ptp5_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_39ptp5`
    WHERE mysql_tbl_39ptp5_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_39ptp5_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_39ptp5`
    WHERE mysql_tbl_39ptp5_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_39ptp5_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty1kfq_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ty1kfq`
    WHERE mysql_tbl_ty1kfq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ty1kfq_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ty1kfq_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ty1kfq`
    WHERE mysql_tbl_ty1kfq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ty1kfq_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);