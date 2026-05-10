/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2gkw0` (
    `mysql_tbl_n2gkw0_emp_id` INT,
    `mysql_tbl_n2gkw0_department_id` INT,
    `mysql_tbl_n2gkw0_salary` INT,
    `mysql_tbl_n2gkw0_hire_date` DATE
);

INSERT INTO `mysql_tbl_n2gkw0` (`mysql_tbl_n2gkw0_emp_id`, `mysql_tbl_n2gkw0_department_id`, `mysql_tbl_n2gkw0_salary`, `mysql_tbl_n2gkw0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7lre4` (
    `mysql_tbl_f7lre4_warranty_id` INT,
    `mysql_tbl_f7lre4_product_id` INT,
    `mysql_tbl_f7lre4_purchase_date` DATE,
    `mysql_tbl_f7lre4_warranty_months` INT,
    `mysql_tbl_f7lre4_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7lre4` (`mysql_tbl_f7lre4_warranty_id`, `mysql_tbl_f7lre4_product_id`, `mysql_tbl_f7lre4_purchase_date`, `mysql_tbl_f7lre4_warranty_months`, `mysql_tbl_f7lre4_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu7b0q` (
    `mysql_tbl_zu7b0q_customer_id` INT,
    `mysql_tbl_zu7b0q_order_date` DATE,
    `mysql_tbl_zu7b0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu7b0q` (`mysql_tbl_zu7b0q_customer_id`, `mysql_tbl_zu7b0q_order_date`, `mysql_tbl_zu7b0q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hadwi` (
    `mysql_tbl_0hadwi_card_id` INT,
    `mysql_tbl_0hadwi_customer_id` INT,
    `mysql_tbl_0hadwi_card_type` VARCHAR(50),
    `mysql_tbl_0hadwi_credit_limit` INT,
    `mysql_tbl_0hadwi_current_balance` INT,
    `mysql_tbl_0hadwi_interest_rate` INT,
    `mysql_tbl_0hadwi_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_0hadwi` (`mysql_tbl_0hadwi_card_id`, `mysql_tbl_0hadwi_customer_id`, `mysql_tbl_0hadwi_card_type`, `mysql_tbl_0hadwi_credit_limit`, `mysql_tbl_0hadwi_current_balance`, `mysql_tbl_0hadwi_interest_rate`, `mysql_tbl_0hadwi_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhpyt3` (
    `mysql_tbl_xhpyt3_supplier_id` INT,
    `mysql_tbl_xhpyt3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xhpyt3` (`mysql_tbl_xhpyt3_supplier_id`, `mysql_tbl_xhpyt3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8imze7` (
    `mysql_tbl_8imze7_order_id` INT,
    `mysql_tbl_8imze7_customer_id` INT,
    `mysql_tbl_8imze7_order_date` DATE,
    `mysql_tbl_8imze7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fd178` (
    `mysql_tbl_1fd178_shipment_id` INT,
    `mysql_tbl_1fd178_order_id` INT,
    `mysql_tbl_1fd178_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1fd178_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8imze7` (`mysql_tbl_8imze7_order_id`, `mysql_tbl_8imze7_customer_id`, `mysql_tbl_8imze7_order_date`, `mysql_tbl_8imze7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1fd178` (`mysql_tbl_1fd178_shipment_id`, `mysql_tbl_1fd178_order_id`, `mysql_tbl_1fd178_shipping_cost`, `mysql_tbl_1fd178_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09moic` (
    `mysql_tbl_09moic_emp_id` INT,
    `mysql_tbl_09moic_salary` INT,
    `mysql_tbl_09moic_department_id` INT,
    `mysql_tbl_09moic_hire_date` DATE
);

INSERT INTO `mysql_tbl_09moic` (`mysql_tbl_09moic_emp_id`, `mysql_tbl_09moic_salary`, `mysql_tbl_09moic_department_id`, `mysql_tbl_09moic_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2b0vg` (
    `mysql_tbl_b2b0vg_invoice_id` INT,
    `mysql_tbl_b2b0vg_customer_id` INT,
    `mysql_tbl_b2b0vg_issue_date` DATE,
    `mysql_tbl_b2b0vg_due_date` DATE,
    `mysql_tbl_b2b0vg_total_amount` DECIMAL(10,2),
    `mysql_tbl_b2b0vg_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg3szb` (
    `mysql_tbl_mg3szb_payment_id` INT,
    `mysql_tbl_mg3szb_invoice_id` INT,
    `mysql_tbl_mg3szb_payment_date` DATE,
    `mysql_tbl_mg3szb_amount_paid` INT,
    `mysql_tbl_mg3szb_payment_method` INT
);

INSERT INTO `mysql_tbl_b2b0vg` (`mysql_tbl_b2b0vg_invoice_id`, `mysql_tbl_b2b0vg_customer_id`, `mysql_tbl_b2b0vg_issue_date`, `mysql_tbl_b2b0vg_due_date`, `mysql_tbl_b2b0vg_total_amount`, `mysql_tbl_b2b0vg_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mg3szb` (`mysql_tbl_mg3szb_payment_id`, `mysql_tbl_mg3szb_invoice_id`, `mysql_tbl_mg3szb_payment_date`, `mysql_tbl_mg3szb_amount_paid`, `mysql_tbl_mg3szb_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55x1xd` (
    `mysql_tbl_55x1xd_category_id` INT,
    `mysql_tbl_55x1xd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55x1xd` (`mysql_tbl_55x1xd_category_id`, `mysql_tbl_55x1xd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubzwnn` (
    `mysql_tbl_ubzwnn_supplier_id` INT,
    `mysql_tbl_ubzwnn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ubzwnn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubzwnn` (`mysql_tbl_ubzwnn_supplier_id`, `mysql_tbl_ubzwnn_supplier_rating`, `mysql_tbl_ubzwnn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ncx6n` (
    `mysql_tbl_6ncx6n_order_id` INT,
    `mysql_tbl_6ncx6n_order_date` DATE
);

INSERT INTO `mysql_tbl_6ncx6n` (`mysql_tbl_6ncx6n_order_id`, `mysql_tbl_6ncx6n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kabw3` (
    `mysql_tbl_1kabw3_customer_id` INT,
    `mysql_tbl_1kabw3_registration_date` DATE,
    `mysql_tbl_1kabw3_country` INT
);

INSERT INTO `mysql_tbl_1kabw3` (`mysql_tbl_1kabw3_customer_id`, `mysql_tbl_1kabw3_registration_date`, `mysql_tbl_1kabw3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jermou` (
    `mysql_tbl_jermou_supplier_id` INT,
    `mysql_tbl_jermou_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jermou_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jermou` (`mysql_tbl_jermou_supplier_id`, `mysql_tbl_jermou_supplier_rating`, `mysql_tbl_jermou_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szg4ku` (
    `mysql_tbl_szg4ku_number_id` INT,
    `mysql_tbl_szg4ku_customer_id` INT,
    `mysql_tbl_szg4ku_area_code` INT,
    `mysql_tbl_szg4ku_number_type` INT,
    `mysql_tbl_szg4ku_monthly_fee` INT,
    `mysql_tbl_szg4ku_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j0dwv` (
    `mysql_tbl_5j0dwv_number_id` INT,
    `mysql_tbl_5j0dwv_call_minutes` INT,
    `mysql_tbl_5j0dwv_data_mb` TEXT,
    `mysql_tbl_5j0dwv_sms_count` INT,
    `mysql_tbl_5j0dwv_billing_month` INT
);

INSERT INTO `mysql_tbl_szg4ku` (`mysql_tbl_szg4ku_number_id`, `mysql_tbl_szg4ku_customer_id`, `mysql_tbl_szg4ku_area_code`, `mysql_tbl_szg4ku_number_type`, `mysql_tbl_szg4ku_monthly_fee`, `mysql_tbl_szg4ku_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5j0dwv` (`mysql_tbl_5j0dwv_number_id`, `mysql_tbl_5j0dwv_call_minutes`, `mysql_tbl_5j0dwv_data_mb`, `mysql_tbl_5j0dwv_sms_count`, `mysql_tbl_5j0dwv_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qufaoy` (
    `mysql_tbl_qufaoy_customer_id` INT
);

INSERT INTO `mysql_tbl_qufaoy` (`mysql_tbl_qufaoy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxjpeb` (
    `mysql_tbl_yxjpeb_product_id` INT,
    `mysql_tbl_yxjpeb_category_id` INT,
    `mysql_tbl_yxjpeb_price` DECIMAL(10,2),
    `mysql_tbl_yxjpeb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yxjpeb` (`mysql_tbl_yxjpeb_product_id`, `mysql_tbl_yxjpeb_category_id`, `mysql_tbl_yxjpeb_price`, `mysql_tbl_yxjpeb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4x9uu` (
    `mysql_tbl_m4x9uu_order_id` INT,
    `mysql_tbl_m4x9uu_customer_id` INT,
    `mysql_tbl_m4x9uu_order_date` DATE,
    `mysql_tbl_m4x9uu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hje1kp` (
    `mysql_tbl_hje1kp_customer_id` INT,
    `mysql_tbl_hje1kp_referral_code` INT,
    `mysql_tbl_hje1kp_referred_by` INT
);

INSERT INTO `mysql_tbl_m4x9uu` (`mysql_tbl_m4x9uu_order_id`, `mysql_tbl_m4x9uu_customer_id`, `mysql_tbl_m4x9uu_order_date`, `mysql_tbl_m4x9uu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hje1kp` (`mysql_tbl_hje1kp_customer_id`, `mysql_tbl_hje1kp_referral_code`, `mysql_tbl_hje1kp_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7eabw` (
    `mysql_tbl_b7eabw_order_id` INT,
    `mysql_tbl_b7eabw_customer_id` INT,
    `mysql_tbl_b7eabw_order_date` DATE,
    `mysql_tbl_b7eabw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfpxc` (
    `mysql_tbl_irfpxc_shipment_id` INT,
    `mysql_tbl_irfpxc_order_id` INT,
    `mysql_tbl_irfpxc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7eabw` (`mysql_tbl_b7eabw_order_id`, `mysql_tbl_b7eabw_customer_id`, `mysql_tbl_b7eabw_order_date`, `mysql_tbl_b7eabw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_irfpxc` (`mysql_tbl_irfpxc_shipment_id`, `mysql_tbl_irfpxc_order_id`, `mysql_tbl_irfpxc_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhpyt3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xhpyt3`
    WHERE mysql_tbl_xhpyt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubzwnn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ubzwnn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ubzwnn`
    WHERE mysql_tbl_ubzwnn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hje1kp_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_hje1kp`
    WHERE mysql_tbl_hje1kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_hje1kp`
    WHERE mysql_tbl_hje1kp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_m4x9uu_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_m4x9uu` O
    JOIN `mysql_tbl_hje1kp` C ON mysql_tbl_m4x9uu_CUSTOMER_ID = mysql_tbl_hje1kp_CUSTOMER_ID
    WHERE mysql_tbl_hje1kp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_m4x9uu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m4x9uu`
    WHERE mysql_tbl_m4x9uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6ncx6n_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6ncx6n`
    WHERE mysql_tbl_6ncx6n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_09moic_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_09moic`
    WHERE mysql_tbl_09moic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jermou_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jermou_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jermou`
    WHERE mysql_tbl_jermou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_eb4ppp`
    WHERE mysql_tbl_1kabw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1kabw3_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1kabw3`
        WHERE mysql_tbl_1kabw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1eypsp`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_szg4ku_MONTHLY_FEE, COALESCE(mysql_tbl_5j0dwv_CALL_MINUTES, 0), COALESCE(mysql_tbl_5j0dwv_DATA_MB, 0), COALESCE(mysql_tbl_5j0dwv_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_szg4ku` T
    LEFT JOIN `mysql_tbl_5j0dwv` U ON mysql_tbl_szg4ku_NUMBER_ID = mysql_tbl_5j0dwv_NUMBER_ID AND mysql_tbl_5j0dwv_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_szg4ku_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tkfv86` OI
    JOIN `mysql_tbl_yxjpeb` P ON OI.PRODUCT_ID = mysql_tbl_yxjpeb_PRODUCT_ID
    WHERE mysql_tbl_yxjpeb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eb4ppp`
    WHERE mysql_tbl_qufaoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_irfpxc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_irfpxc`
    WHERE mysql_tbl_irfpxc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tkfv86`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l1mu7k` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l1mu7k` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eb4ppp` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2b0vg_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_b2b0vg_PAID_AMOUNT, 0), mysql_tbl_b2b0vg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_b2b0vg`
    WHERE mysql_tbl_b2b0vg_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tkfv86` OI
    JOIN `mysql_tbl_55x1xd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_55x1xd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8imze7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8imze7`
    WHERE mysql_tbl_8imze7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1fd178_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1fd178`
    WHERE mysql_tbl_1fd178_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + V_MAX);
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

    SELECT COALESCE(mysql_tbl_0hadwi_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_0hadwi_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_0hadwi`
    WHERE mysql_tbl_0hadwi_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zu7b0q_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zu7b0q`
    WHERE mysql_tbl_zu7b0q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_f7lre4_PURCHASE_DATE, mysql_tbl_f7lre4_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_f7lre4`
    WHERE mysql_tbl_f7lre4_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n2gkw0_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_n2gkw0`
    WHERE mysql_tbl_n2gkw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);