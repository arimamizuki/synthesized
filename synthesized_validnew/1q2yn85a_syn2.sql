/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kiw4gy` (
    `mysql_tbl_kiw4gy_product_id` INT,
    `mysql_tbl_kiw4gy_category_id` INT,
    `mysql_tbl_kiw4gy_price` DECIMAL(10,2),
    `mysql_tbl_kiw4gy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucnii5` (
    `mysql_tbl_ucnii5_category_id` INT,
    `mysql_tbl_ucnii5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kiw4gy` (`mysql_tbl_kiw4gy_product_id`, `mysql_tbl_kiw4gy_category_id`, `mysql_tbl_kiw4gy_price`, `mysql_tbl_kiw4gy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ucnii5` (`mysql_tbl_ucnii5_category_id`, `mysql_tbl_ucnii5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yic5gq` (
    `mysql_tbl_yic5gq_rental_id` INT,
    `mysql_tbl_yic5gq_customer_id` INT,
    `mysql_tbl_yic5gq_boat_id` INT,
    `mysql_tbl_yic5gq_rental_hours` INT,
    `mysql_tbl_yic5gq_hourly_rate` INT,
    `mysql_tbl_yic5gq_fuel_included` INT,
    `mysql_tbl_yic5gq_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ldu2` (
    `mysql_tbl_v8ldu2_boat_id` INT,
    `mysql_tbl_v8ldu2_boat_type` VARCHAR(50),
    `mysql_tbl_v8ldu2_make` INT,
    `mysql_tbl_v8ldu2_model` INT,
    `mysql_tbl_v8ldu2_length_feet` INT,
    `mysql_tbl_v8ldu2_capacity` INT
);

INSERT INTO `mysql_tbl_yic5gq` (`mysql_tbl_yic5gq_rental_id`, `mysql_tbl_yic5gq_customer_id`, `mysql_tbl_yic5gq_boat_id`, `mysql_tbl_yic5gq_rental_hours`, `mysql_tbl_yic5gq_hourly_rate`, `mysql_tbl_yic5gq_fuel_included`, `mysql_tbl_yic5gq_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v8ldu2` (`mysql_tbl_v8ldu2_boat_id`, `mysql_tbl_v8ldu2_boat_type`, `mysql_tbl_v8ldu2_make`, `mysql_tbl_v8ldu2_model`, `mysql_tbl_v8ldu2_length_feet`, `mysql_tbl_v8ldu2_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfy76` (
    `mysql_tbl_fpfy76_invoice_id` INT,
    `mysql_tbl_fpfy76_customer_id` INT,
    `mysql_tbl_fpfy76_issue_date` DATE,
    `mysql_tbl_fpfy76_due_date` DATE,
    `mysql_tbl_fpfy76_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpfy76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfk6zk` (
    `mysql_tbl_pfk6zk_payment_id` INT,
    `mysql_tbl_pfk6zk_invoice_id` INT,
    `mysql_tbl_pfk6zk_payment_date` DATE,
    `mysql_tbl_pfk6zk_amount_paid` INT
);

INSERT INTO `mysql_tbl_fpfy76` (`mysql_tbl_fpfy76_invoice_id`, `mysql_tbl_fpfy76_customer_id`, `mysql_tbl_fpfy76_issue_date`, `mysql_tbl_fpfy76_due_date`, `mysql_tbl_fpfy76_total_amount`, `mysql_tbl_fpfy76_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pfk6zk` (`mysql_tbl_pfk6zk_payment_id`, `mysql_tbl_pfk6zk_invoice_id`, `mysql_tbl_pfk6zk_payment_date`, `mysql_tbl_pfk6zk_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrn8xh` (
    `mysql_tbl_lrn8xh_product_id` INT,
    `mysql_tbl_lrn8xh_category_id` INT,
    `mysql_tbl_lrn8xh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrn8xh` (`mysql_tbl_lrn8xh_product_id`, `mysql_tbl_lrn8xh_category_id`, `mysql_tbl_lrn8xh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_504uwc` (
    `mysql_tbl_504uwc_order_id` INT,
    `mysql_tbl_504uwc_customer_id` INT,
    `mysql_tbl_504uwc_order_date` DATE,
    `mysql_tbl_504uwc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciuu25` (
    `mysql_tbl_ciuu25_customer_id` INT,
    `mysql_tbl_ciuu25_country` INT
);

INSERT INTO `mysql_tbl_504uwc` (`mysql_tbl_504uwc_order_id`, `mysql_tbl_504uwc_customer_id`, `mysql_tbl_504uwc_order_date`, `mysql_tbl_504uwc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ciuu25` (`mysql_tbl_ciuu25_customer_id`, `mysql_tbl_ciuu25_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnr1xx` (
    `mysql_tbl_wnr1xx_customer_id` INT,
    `mysql_tbl_wnr1xx_country` INT,
    `mysql_tbl_wnr1xx_registration_date` DATE
);

INSERT INTO `mysql_tbl_wnr1xx` (`mysql_tbl_wnr1xx_customer_id`, `mysql_tbl_wnr1xx_country`, `mysql_tbl_wnr1xx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw0nr4` (
    `mysql_tbl_fw0nr4_campaign_id` INT,
    `mysql_tbl_fw0nr4_status` VARCHAR(50),
    `mysql_tbl_fw0nr4_budget` INT,
    `mysql_tbl_fw0nr4_channel` INT
);

INSERT INTO `mysql_tbl_fw0nr4` (`mysql_tbl_fw0nr4_campaign_id`, `mysql_tbl_fw0nr4_status`, `mysql_tbl_fw0nr4_budget`, `mysql_tbl_fw0nr4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us3ycf` (
    `mysql_tbl_us3ycf_customer_id` INT,
    `mysql_tbl_us3ycf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_us3ycf` (`mysql_tbl_us3ycf_customer_id`, `mysql_tbl_us3ycf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z2c9r` (
    `mysql_tbl_7z2c9r_customer_id` INT,
    `mysql_tbl_7z2c9r_registration_date` DATE,
    `mysql_tbl_7z2c9r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjxxqd` (
    `mysql_tbl_tjxxqd_order_id` INT,
    `mysql_tbl_tjxxqd_customer_id` INT,
    `mysql_tbl_tjxxqd_order_date` DATE,
    `mysql_tbl_tjxxqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjxxqd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z2c9r` (`mysql_tbl_7z2c9r_customer_id`, `mysql_tbl_7z2c9r_registration_date`, `mysql_tbl_7z2c9r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tjxxqd` (`mysql_tbl_tjxxqd_order_id`, `mysql_tbl_tjxxqd_customer_id`, `mysql_tbl_tjxxqd_order_date`, `mysql_tbl_tjxxqd_total_amount`, `mysql_tbl_tjxxqd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9nju` (
    `mysql_tbl_8i9nju_course_id` INT,
    `mysql_tbl_8i9nju_course_name` VARCHAR(50),
    `mysql_tbl_8i9nju_credits` INT,
    `mysql_tbl_8i9nju_department_id` INT,
    `mysql_tbl_8i9nju_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnt8hl` (
    `mysql_tbl_pnt8hl_enrollment_id` INT,
    `mysql_tbl_pnt8hl_student_id` INT,
    `mysql_tbl_pnt8hl_course_id` INT,
    `mysql_tbl_pnt8hl_grade` INT,
    `mysql_tbl_pnt8hl_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_8i9nju` (`mysql_tbl_8i9nju_course_id`, `mysql_tbl_8i9nju_course_name`, `mysql_tbl_8i9nju_credits`, `mysql_tbl_8i9nju_department_id`, `mysql_tbl_8i9nju_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pnt8hl` (`mysql_tbl_pnt8hl_enrollment_id`, `mysql_tbl_pnt8hl_student_id`, `mysql_tbl_pnt8hl_course_id`, `mysql_tbl_pnt8hl_grade`, `mysql_tbl_pnt8hl_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tycy1r` (
    `mysql_tbl_tycy1r_order_id` INT,
    `mysql_tbl_tycy1r_customer_id` INT,
    `mysql_tbl_tycy1r_order_date` DATE,
    `mysql_tbl_tycy1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_tycy1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ncyiy` (
    `mysql_tbl_5ncyiy_refund_id` INT,
    `mysql_tbl_5ncyiy_order_id` INT,
    `mysql_tbl_5ncyiy_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5ncyiy_reason` INT
);

INSERT INTO `mysql_tbl_tycy1r` (`mysql_tbl_tycy1r_order_id`, `mysql_tbl_tycy1r_customer_id`, `mysql_tbl_tycy1r_order_date`, `mysql_tbl_tycy1r_total_amount`, `mysql_tbl_tycy1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ncyiy` (`mysql_tbl_5ncyiy_refund_id`, `mysql_tbl_5ncyiy_order_id`, `mysql_tbl_5ncyiy_refund_amount`, `mysql_tbl_5ncyiy_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8rsv` (
    `mysql_tbl_gn8rsv_order_id` INT,
    `mysql_tbl_gn8rsv_customer_id` INT,
    `mysql_tbl_gn8rsv_order_date` DATE,
    `mysql_tbl_gn8rsv_total_amount` DECIMAL(10,2),
    `mysql_tbl_gn8rsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwzepp` (
    `mysql_tbl_vwzepp_customer_id` INT,
    `mysql_tbl_vwzepp_country` INT
);

INSERT INTO `mysql_tbl_gn8rsv` (`mysql_tbl_gn8rsv_order_id`, `mysql_tbl_gn8rsv_customer_id`, `mysql_tbl_gn8rsv_order_date`, `mysql_tbl_gn8rsv_total_amount`, `mysql_tbl_gn8rsv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vwzepp` (`mysql_tbl_vwzepp_customer_id`, `mysql_tbl_vwzepp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6lshl` (
    `mysql_tbl_p6lshl_customer_id` INT,
    `mysql_tbl_p6lshl_registration_date` DATE
);

INSERT INTO `mysql_tbl_p6lshl` (`mysql_tbl_p6lshl_customer_id`, `mysql_tbl_p6lshl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_komtpv` (
    `mysql_tbl_komtpv_customer_id` INT,
    `mysql_tbl_komtpv_plan_type` VARCHAR(50),
    `mysql_tbl_komtpv_monthly_fee` INT,
    `mysql_tbl_komtpv_start_date` DATE,
    `mysql_tbl_komtpv_referral_count` INT
);

INSERT INTO `mysql_tbl_komtpv` (`mysql_tbl_komtpv_customer_id`, `mysql_tbl_komtpv_plan_type`, `mysql_tbl_komtpv_monthly_fee`, `mysql_tbl_komtpv_start_date`, `mysql_tbl_komtpv_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxcd8x` (mysql_tbl_bxcd8x_id INT, mysql_tbl_bxcd8x_stock_quantity INT, mysql_tbl_bxcd8x_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e647pg` (
    `mysql_tbl_e647pg_customer_id` INT,
    `mysql_tbl_e647pg_country` INT
);

INSERT INTO `mysql_tbl_e647pg` (`mysql_tbl_e647pg_customer_id`, `mysql_tbl_e647pg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgx7hs` (
    `mysql_tbl_xgx7hs_campaign_id` INT,
    `mysql_tbl_xgx7hs_channel` INT,
    `mysql_tbl_xgx7hs_budget` INT,
    `mysql_tbl_xgx7hs_start_date` DATE,
    `mysql_tbl_xgx7hs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoeuqw` (
    `mysql_tbl_aoeuqw_conversion_id` INT,
    `mysql_tbl_aoeuqw_campaign_id` INT,
    `mysql_tbl_aoeuqw_conversion_value` INT
);

INSERT INTO `mysql_tbl_xgx7hs` (`mysql_tbl_xgx7hs_campaign_id`, `mysql_tbl_xgx7hs_channel`, `mysql_tbl_xgx7hs_budget`, `mysql_tbl_xgx7hs_start_date`, `mysql_tbl_xgx7hs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aoeuqw` (`mysql_tbl_aoeuqw_conversion_id`, `mysql_tbl_aoeuqw_campaign_id`, `mysql_tbl_aoeuqw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1eslu` (
    `mysql_tbl_a1eslu_supplier_id` INT,
    `mysql_tbl_a1eslu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a1eslu` (`mysql_tbl_a1eslu_supplier_id`, `mysql_tbl_a1eslu_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_bxcd8x_STOCK_QUANTITY, mysql_tbl_bxcd8x_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_bxcd8x` WHERE mysql_tbl_bxcd8x_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgx7hs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xgx7hs`
    WHERE mysql_tbl_xgx7hs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aoeuqw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aoeuqw`
    WHERE mysql_tbl_aoeuqw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a1eslu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a1eslu`
    WHERE mysql_tbl_a1eslu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_e647pg`
    WHERE mysql_tbl_e647pg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e647pg`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yic5gq_RENTAL_HOURS, 4), COALESCE(mysql_tbl_yic5gq_HOURLY_RATE, 200), COALESCE(mysql_tbl_yic5gq_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_yic5gq`
    WHERE mysql_tbl_yic5gq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_v8ldu2_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_yic5gq` BR
    JOIN `mysql_tbl_v8ldu2` B ON mysql_tbl_yic5gq_BOAT_ID = mysql_tbl_v8ldu2_BOAT_ID
    WHERE mysql_tbl_yic5gq_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_yic5gq_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fw0nr4_STATUS, COALESCE(mysql_tbl_fw0nr4_BUDGET, 0), mysql_tbl_fw0nr4_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_fw0nr4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fw0nr4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fw0nr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fw0nr4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_us3ycf`
    WHERE mysql_tbl_us3ycf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_us3ycf_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ciuu25_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ciuu25`
    WHERE mysql_tbl_ciuu25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_504uwc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_504uwc`
    WHERE mysql_tbl_504uwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_504uwc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_504uwc` O
    JOIN `mysql_tbl_ciuu25` C ON mysql_tbl_504uwc_CUSTOMER_ID = mysql_tbl_ciuu25_CUSTOMER_ID
    WHERE mysql_tbl_ciuu25_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_p6lshl_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_p6lshl`
    WHERE mysql_tbl_p6lshl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vwzepp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vwzepp`
    WHERE mysql_tbl_vwzepp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gn8rsv_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gn8rsv`
    WHERE mysql_tbl_gn8rsv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gn8rsv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gn8rsv_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_gn8rsv` O
    JOIN `mysql_tbl_vwzepp` C ON mysql_tbl_gn8rsv_CUSTOMER_ID = mysql_tbl_vwzepp_CUSTOMER_ID
    WHERE mysql_tbl_vwzepp_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_gn8rsv_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7z2c9r_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7z2c9r`
    WHERE mysql_tbl_7z2c9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_tjxxqd` O
    JOIN `mysql_tbl_7z2c9r` C ON mysql_tbl_tjxxqd_CUSTOMER_ID = mysql_tbl_7z2c9r_CUSTOMER_ID
    WHERE mysql_tbl_7z2c9r_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tjxxqd`
    WHERE mysql_tbl_tjxxqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tycy1r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tycy1r`
    WHERE mysql_tbl_tycy1r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5ncyiy`
    WHERE mysql_tbl_5ncyiy_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wnr1xx`
    WHERE mysql_tbl_wnr1xx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpfy76_TOTAL_AMOUNT, 0), mysql_tbl_fpfy76_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_fpfy76`
    WHERE mysql_tbl_fpfy76_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pfk6zk_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pfk6zk`
    WHERE mysql_tbl_pfk6zk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_komtpv_REFERRAL_COUNT, 0), mysql_tbl_komtpv_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_komtpv`
    WHERE mysql_tbl_komtpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_komtpv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_komtpv`
    WHERE mysql_tbl_komtpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pnt8hl_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_pnt8hl_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_pnt8hl`
    WHERE mysql_tbl_pnt8hl_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_lrn8xh_PRICE), 0), COALESCE(AVG(mysql_tbl_lrn8xh_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_lrn8xh`
    WHERE mysql_tbl_lrn8xh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kiw4gy_PRICE, 0), COALESCE(mysql_tbl_kiw4gy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kiw4gy`
    WHERE mysql_tbl_kiw4gy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kiw4gy_STOCK_QUANTITY * mysql_tbl_kiw4gy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kiw4gy` P
    WHERE mysql_tbl_kiw4gy_CATEGORY_ID = (SELECT mysql_tbl_kiw4gy_CATEGORY_ID FROM `mysql_tbl_kiw4gy` WHERE mysql_tbl_kiw4gy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);