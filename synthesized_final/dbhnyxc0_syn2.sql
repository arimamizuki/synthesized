/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jzkb` (mysql_tbl_g3jzkb_id INT, mysql_tbl_g3jzkb_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_76vi7v` (
    `mysql_tbl_76vi7v_order_id` INT,
    `mysql_tbl_76vi7v_customer_id` INT,
    `mysql_tbl_76vi7v_order_date` DATE,
    `mysql_tbl_76vi7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_76vi7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2meg6` (
    `mysql_tbl_y2meg6_order_id` INT,
    `mysql_tbl_y2meg6_product_id` INT,
    `mysql_tbl_y2meg6_quantity` INT,
    `mysql_tbl_y2meg6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76vi7v` (`mysql_tbl_76vi7v_order_id`, `mysql_tbl_76vi7v_customer_id`, `mysql_tbl_76vi7v_order_date`, `mysql_tbl_76vi7v_total_amount`, `mysql_tbl_76vi7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5x4lid');

INSERT INTO `mysql_tbl_y2meg6` (`mysql_tbl_y2meg6_order_id`, `mysql_tbl_y2meg6_product_id`, `mysql_tbl_y2meg6_quantity`, `mysql_tbl_y2meg6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4tnr` (
    `mysql_tbl_zp4tnr_emp_id` INT,
    `mysql_tbl_zp4tnr_manager_id` INT
);

INSERT INTO `mysql_tbl_zp4tnr` (`mysql_tbl_zp4tnr_emp_id`, `mysql_tbl_zp4tnr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrjmtw` (
    `mysql_tbl_nrjmtw_campaign_id` INT,
    `mysql_tbl_nrjmtw_status` VARCHAR(50),
    `mysql_tbl_nrjmtw_channel` INT
);

INSERT INTO `mysql_tbl_nrjmtw` (`mysql_tbl_nrjmtw_campaign_id`, `mysql_tbl_nrjmtw_status`, `mysql_tbl_nrjmtw_channel`) VALUES (1, 'mysql_tbl_5x4lid', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hw3to` (
    `mysql_tbl_1hw3to_customer_id` INT,
    `mysql_tbl_1hw3to_country` INT
);

INSERT INTO `mysql_tbl_1hw3to` (`mysql_tbl_1hw3to_customer_id`, `mysql_tbl_1hw3to_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgedfe` (
    `mysql_tbl_rgedfe_supplier_id` INT,
    `mysql_tbl_rgedfe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rgedfe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rgedfe` (`mysql_tbl_rgedfe_supplier_id`, `mysql_tbl_rgedfe_supplier_rating`, `mysql_tbl_rgedfe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oii1ks` (
    `mysql_tbl_oii1ks_product_id` INT,
    `mysql_tbl_oii1ks_category_id` INT,
    `mysql_tbl_oii1ks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oii1ks` (`mysql_tbl_oii1ks_product_id`, `mysql_tbl_oii1ks_category_id`, `mysql_tbl_oii1ks_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqr6z8` (
    `mysql_tbl_rqr6z8_zone_id` INT,
    `mysql_tbl_rqr6z8_weight_min` INT,
    `mysql_tbl_rqr6z8_weight_max` INT,
    `mysql_tbl_rqr6z8_base_rate` INT,
    `mysql_tbl_rqr6z8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9536dh` (
    `mysql_tbl_9536dh_order_id` INT,
    `mysql_tbl_9536dh_destination_zone` INT,
    `mysql_tbl_9536dh_package_weight` INT
);

INSERT INTO `mysql_tbl_rqr6z8` (`mysql_tbl_rqr6z8_zone_id`, `mysql_tbl_rqr6z8_weight_min`, `mysql_tbl_rqr6z8_weight_max`, `mysql_tbl_rqr6z8_base_rate`, `mysql_tbl_rqr6z8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9536dh` (`mysql_tbl_9536dh_order_id`, `mysql_tbl_9536dh_destination_zone`, `mysql_tbl_9536dh_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0isf3` (
    `mysql_tbl_y0isf3_product_id` INT,
    `mysql_tbl_y0isf3_category_id` INT,
    `mysql_tbl_y0isf3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y0isf3` (`mysql_tbl_y0isf3_product_id`, `mysql_tbl_y0isf3_category_id`, `mysql_tbl_y0isf3_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yot5cm` (
    `mysql_tbl_yot5cm_campaign_id` INT,
    `mysql_tbl_yot5cm_budget` INT
);

INSERT INTO `mysql_tbl_yot5cm` (`mysql_tbl_yot5cm_campaign_id`, `mysql_tbl_yot5cm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ajil` (
    `mysql_tbl_p7ajil_campaign_id` INT,
    `mysql_tbl_p7ajil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7ajil` (`mysql_tbl_p7ajil_campaign_id`, `mysql_tbl_p7ajil_status`) VALUES (1, 'mysql_tbl_5x4lid');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04rvs9` (
    `mysql_tbl_04rvs9_employee_id` INT,
    `mysql_tbl_04rvs9_department_id` INT,
    `mysql_tbl_04rvs9_salary` INT,
    `mysql_tbl_04rvs9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukpota` (
    `mysql_tbl_ukpota_bonus_id` INT,
    `mysql_tbl_ukpota_employee_id` INT,
    `mysql_tbl_ukpota_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ukpota_bonus_date` DATE
);

INSERT INTO `mysql_tbl_04rvs9` (`mysql_tbl_04rvs9_employee_id`, `mysql_tbl_04rvs9_department_id`, `mysql_tbl_04rvs9_salary`, `mysql_tbl_04rvs9_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ukpota` (`mysql_tbl_ukpota_bonus_id`, `mysql_tbl_ukpota_employee_id`, `mysql_tbl_ukpota_bonus_amount`, `mysql_tbl_ukpota_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77k300` (
    `mysql_tbl_77k300_ticket_id` INT,
    `mysql_tbl_77k300_concert_id` INT,
    `mysql_tbl_77k300_customer_id` INT,
    `mysql_tbl_77k300_seat_section` INT,
    `mysql_tbl_77k300_seat_row` INT,
    `mysql_tbl_77k300_seat_number` INT,
    `mysql_tbl_77k300_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suau4g` (
    `mysql_tbl_suau4g_concert_id` INT,
    `mysql_tbl_suau4g_artist_id` INT,
    `mysql_tbl_suau4g_venue_id` INT,
    `mysql_tbl_suau4g_concert_date` DATE,
    `mysql_tbl_suau4g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77k300` (`mysql_tbl_77k300_ticket_id`, `mysql_tbl_77k300_concert_id`, `mysql_tbl_77k300_customer_id`, `mysql_tbl_77k300_seat_section`, `mysql_tbl_77k300_seat_row`, `mysql_tbl_77k300_seat_number`, `mysql_tbl_77k300_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_suau4g` (`mysql_tbl_suau4g_concert_id`, `mysql_tbl_suau4g_artist_id`, `mysql_tbl_suau4g_venue_id`, `mysql_tbl_suau4g_concert_date`, `mysql_tbl_suau4g_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtg5ag` (
    `mysql_tbl_xtg5ag_campaign_id` INT,
    `mysql_tbl_xtg5ag_budget` INT,
    `mysql_tbl_xtg5ag_start_date` DATE,
    `mysql_tbl_xtg5ag_end_date` DATE,
    `mysql_tbl_xtg5ag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh230f` (
    `mysql_tbl_qh230f_conversion_id` INT,
    `mysql_tbl_qh230f_campaign_id` INT,
    `mysql_tbl_qh230f_conversion_value` INT
);

INSERT INTO `mysql_tbl_xtg5ag` (`mysql_tbl_xtg5ag_campaign_id`, `mysql_tbl_xtg5ag_budget`, `mysql_tbl_xtg5ag_start_date`, `mysql_tbl_xtg5ag_end_date`, `mysql_tbl_xtg5ag_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qh230f` (`mysql_tbl_qh230f_conversion_id`, `mysql_tbl_qh230f_campaign_id`, `mysql_tbl_qh230f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20avhe` (
    `mysql_tbl_20avhe_emp_id` INT,
    `mysql_tbl_20avhe_salary` INT
);

INSERT INTO `mysql_tbl_20avhe` (`mysql_tbl_20avhe_emp_id`, `mysql_tbl_20avhe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei5j63` (
    `mysql_tbl_ei5j63_order_id` INT,
    `mysql_tbl_ei5j63_customer_id` INT,
    `mysql_tbl_ei5j63_order_date` DATE,
    `mysql_tbl_ei5j63_status` VARCHAR(50),
    `mysql_tbl_ei5j63_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baerzs` (
    `mysql_tbl_baerzs_order_id` INT,
    `mysql_tbl_baerzs_product_id` INT,
    `mysql_tbl_baerzs_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk9yow` (
    `mysql_tbl_lk9yow_product_id` INT,
    `mysql_tbl_lk9yow_category_id` INT,
    `mysql_tbl_lk9yow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei5j63` (`mysql_tbl_ei5j63_order_id`, `mysql_tbl_ei5j63_customer_id`, `mysql_tbl_ei5j63_order_date`, `mysql_tbl_ei5j63_status`, `mysql_tbl_ei5j63_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_5x4lid', 1.0);

INSERT INTO `mysql_tbl_baerzs` (`mysql_tbl_baerzs_order_id`, `mysql_tbl_baerzs_product_id`, `mysql_tbl_baerzs_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lk9yow` (`mysql_tbl_lk9yow_product_id`, `mysql_tbl_lk9yow_category_id`, `mysql_tbl_lk9yow_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy1nhf` (
    `mysql_tbl_cy1nhf_product_id` INT,
    `mysql_tbl_cy1nhf_category_id` INT,
    `mysql_tbl_cy1nhf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy1nhf` (`mysql_tbl_cy1nhf_product_id`, `mysql_tbl_cy1nhf_category_id`, `mysql_tbl_cy1nhf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsdy8z` (
    `mysql_tbl_tsdy8z_emp_id` INT,
    `mysql_tbl_tsdy8z_department_id` INT,
    `mysql_tbl_tsdy8z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2a3bk` (
    `mysql_tbl_v2a3bk_department_id` INT,
    `mysql_tbl_v2a3bk_name` VARCHAR(50),
    `mysql_tbl_v2a3bk_budget` INT
);

INSERT INTO `mysql_tbl_tsdy8z` (`mysql_tbl_tsdy8z_emp_id`, `mysql_tbl_tsdy8z_department_id`, `mysql_tbl_tsdy8z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v2a3bk` (`mysql_tbl_v2a3bk_department_id`, `mysql_tbl_v2a3bk_name`, `mysql_tbl_v2a3bk_budget`) VALUES (1, 'mysql_tbl_5x4lid', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19s313` (
    `mysql_tbl_19s313_product_id` INT,
    `mysql_tbl_19s313_category_id` INT,
    `mysql_tbl_19s313_price` DECIMAL(10,2),
    `mysql_tbl_19s313_stock_quantity` INT
);

INSERT INTO `mysql_tbl_19s313` (`mysql_tbl_19s313_product_id`, `mysql_tbl_19s313_category_id`, `mysql_tbl_19s313_price`, `mysql_tbl_19s313_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k459se` (
    `mysql_tbl_k459se_product_id` INT,
    `mysql_tbl_k459se_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k459se` (`mysql_tbl_k459se_product_id`, `mysql_tbl_k459se_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_g3jzkb_BALANCE INTO V_BALANCE FROM `mysql_tbl_g3jzkb` WHERE mysql_tbl_g3jzkb_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_g3jzkb_BALANCE';
    END IF;
    UPDATE `mysql_tbl_g3jzkb` SET mysql_tbl_g3jzkb_BALANCE = mysql_tbl_g3jzkb_BALANCE - AMOUNT WHERE mysql_tbl_g3jzkb_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y2meg6_QUANTITY * mysql_tbl_y2meg6_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_y2meg6`
    WHERE mysql_tbl_y2meg6_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_60e5yy` OI
    JOIN `mysql_tbl_oii1ks` P ON OI.PRODUCT_ID = mysql_tbl_oii1ks_PRODUCT_ID
    WHERE mysql_tbl_oii1ks_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_60e5yy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y0isf3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_y0isf3`
    WHERE mysql_tbl_y0isf3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77k300_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_77k300`
    WHERE mysql_tbl_77k300_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_suau4g_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_77k300` CT
    JOIN `mysql_tbl_suau4g` C ON mysql_tbl_77k300_CONCERT_ID = mysql_tbl_suau4g_CONCERT_ID
    WHERE mysql_tbl_77k300_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtg5ag_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xtg5ag`
    WHERE mysql_tbl_xtg5ag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qh230f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qh230f`
    WHERE mysql_tbl_qh230f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19s313_PRICE, 0), COALESCE(mysql_tbl_19s313_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_19s313`
    WHERE mysql_tbl_19s313_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cy1nhf_PRICE), 0), COALESCE(MIN(mysql_tbl_cy1nhf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cy1nhf`
    WHERE mysql_tbl_cy1nhf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_baerzs_QUANTITY * mysql_tbl_lk9yow_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ei5j63` O
    JOIN `mysql_tbl_baerzs` OI ON mysql_tbl_ei5j63_ORDER_ID = mysql_tbl_baerzs_ORDER_ID
    JOIN `mysql_tbl_lk9yow` P ON mysql_tbl_baerzs_PRODUCT_ID = mysql_tbl_lk9yow_PRODUCT_ID
    WHERE mysql_tbl_ei5j63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lk9yow_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ei5j63_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ei5j63_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ei5j63`
    WHERE mysql_tbl_ei5j63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ei5j63_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tsdy8z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tsdy8z`;

    SELECT COALESCE(AVG(mysql_tbl_tsdy8z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tsdy8z`
    WHERE mysql_tbl_tsdy8z_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_5x4lid%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_5x4lid`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_5x4lid`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20avhe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_20avhe`
    WHERE mysql_tbl_20avhe_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_du5uwe` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_spzmk8` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yot5cm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yot5cm`
    WHERE mysql_tbl_yot5cm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqr6z8_BASE_RATE, 10), COALESCE(mysql_tbl_rqr6z8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_rqr6z8`
    WHERE mysql_tbl_rqr6z8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_rqr6z8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_rqr6z8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9er0ln`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8kdyko`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8kdyko`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k459se_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k459se`
    WHERE mysql_tbl_k459se_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_5x4lid');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgedfe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rgedfe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rgedfe`
    WHERE mysql_tbl_rgedfe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1hw3to`
    WHERE mysql_tbl_1hw3to_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_1hw3to` C ON O.CUSTOMER_ID = mysql_tbl_1hw3to_CUSTOMER_ID
    WHERE mysql_tbl_1hw3to_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zp4tnr_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_zp4tnr`
    WHERE mysql_tbl_zp4tnr_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_04rvs9_SALARY, 0), COALESCE(mysql_tbl_04rvs9_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_04rvs9`
    WHERE mysql_tbl_04rvs9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukpota_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ukpota`
    WHERE mysql_tbl_ukpota_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p7ajil_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p7ajil`
    WHERE mysql_tbl_p7ajil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nrjmtw_STATUS, mysql_tbl_nrjmtw_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_nrjmtw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nrjmtw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nrjmtw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nrjmtw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);