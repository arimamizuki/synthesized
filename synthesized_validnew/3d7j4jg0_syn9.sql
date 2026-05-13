/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t408jo` (
    `mysql_tbl_t408jo_emp_id` INT,
    `mysql_tbl_t408jo_salary` INT,
    `mysql_tbl_t408jo_hire_date` DATE,
    `mysql_tbl_t408jo_department_id` INT
);

INSERT INTO `mysql_tbl_t408jo` (`mysql_tbl_t408jo_emp_id`, `mysql_tbl_t408jo_salary`, `mysql_tbl_t408jo_hire_date`, `mysql_tbl_t408jo_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5xqb` (
    `mysql_tbl_fx5xqb_booking_id` INT,
    `mysql_tbl_fx5xqb_member_id` INT,
    `mysql_tbl_fx5xqb_guest_count` INT,
    `mysql_tbl_fx5xqb_tee_time` DATE,
    `mysql_tbl_fx5xqb_course_type` VARCHAR(50),
    `mysql_tbl_fx5xqb_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbt9sr` (
    `mysql_tbl_gbt9sr_member_id` INT,
    `mysql_tbl_gbt9sr_membership_type` VARCHAR(50),
    `mysql_tbl_gbt9sr_handicap` INT,
    `mysql_tbl_gbt9sr_home_course_id` INT
);

INSERT INTO `mysql_tbl_fx5xqb` (`mysql_tbl_fx5xqb_booking_id`, `mysql_tbl_fx5xqb_member_id`, `mysql_tbl_fx5xqb_guest_count`, `mysql_tbl_fx5xqb_tee_time`, `mysql_tbl_fx5xqb_course_type`, `mysql_tbl_fx5xqb_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gbt9sr` (`mysql_tbl_gbt9sr_member_id`, `mysql_tbl_gbt9sr_membership_type`, `mysql_tbl_gbt9sr_handicap`, `mysql_tbl_gbt9sr_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kylq4` (
    mysql_tbl_2kylq4_emp_no INT,
    mysql_tbl_2kylq4_salary INT
);

INSERT INTO `mysql_tbl_2kylq4` (`mysql_tbl_2kylq4_emp_no`, `mysql_tbl_2kylq4_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9cbls` (
    `mysql_tbl_q9cbls_order_id` INT,
    `mysql_tbl_q9cbls_customer_id` INT,
    `mysql_tbl_q9cbls_order_date` DATE,
    `mysql_tbl_q9cbls_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9cbls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazzjg` (
    `mysql_tbl_kazzjg_customer_id` INT,
    `mysql_tbl_kazzjg_country` INT
);

INSERT INTO `mysql_tbl_q9cbls` (`mysql_tbl_q9cbls_order_id`, `mysql_tbl_q9cbls_customer_id`, `mysql_tbl_q9cbls_order_date`, `mysql_tbl_q9cbls_total_amount`, `mysql_tbl_q9cbls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kazzjg` (`mysql_tbl_kazzjg_customer_id`, `mysql_tbl_kazzjg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf47b2` (
    `mysql_tbl_qf47b2_emp_id` INT,
    `mysql_tbl_qf47b2_department_id` INT,
    `mysql_tbl_qf47b2_salary` INT,
    `mysql_tbl_qf47b2_hire_date` DATE
);

INSERT INTO `mysql_tbl_qf47b2` (`mysql_tbl_qf47b2_emp_id`, `mysql_tbl_qf47b2_department_id`, `mysql_tbl_qf47b2_salary`, `mysql_tbl_qf47b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mmk73` (
    `mysql_tbl_2mmk73_campaign_id` INT,
    `mysql_tbl_2mmk73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mmk73` (`mysql_tbl_2mmk73_campaign_id`, `mysql_tbl_2mmk73_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruh1hf` (
    `mysql_tbl_ruh1hf_order_id` INT,
    `mysql_tbl_ruh1hf_customer_id` INT,
    `mysql_tbl_ruh1hf_order_date` DATE,
    `mysql_tbl_ruh1hf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwu6jt` (
    `mysql_tbl_pwu6jt_order_id` INT,
    `mysql_tbl_pwu6jt_product_id` INT,
    `mysql_tbl_pwu6jt_quantity` INT
);

INSERT INTO `mysql_tbl_ruh1hf` (`mysql_tbl_ruh1hf_order_id`, `mysql_tbl_ruh1hf_customer_id`, `mysql_tbl_ruh1hf_order_date`, `mysql_tbl_ruh1hf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pwu6jt` (`mysql_tbl_pwu6jt_order_id`, `mysql_tbl_pwu6jt_product_id`, `mysql_tbl_pwu6jt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kktvi5` (
    `mysql_tbl_kktvi5_campaign_id` INT,
    `mysql_tbl_kktvi5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kktvi5` (`mysql_tbl_kktvi5_campaign_id`, `mysql_tbl_kktvi5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n0kdj` (
    `mysql_tbl_3n0kdj_customer_id` INT,
    `mysql_tbl_3n0kdj_status` VARCHAR(50),
    `mysql_tbl_3n0kdj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n0kdj` (`mysql_tbl_3n0kdj_customer_id`, `mysql_tbl_3n0kdj_status`, `mysql_tbl_3n0kdj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58jz0o` (
    `mysql_tbl_58jz0o_budget` INT
);

INSERT INTO `mysql_tbl_58jz0o` (`mysql_tbl_58jz0o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o6l8i` (
    `mysql_tbl_3o6l8i_system_id` INT,
    `mysql_tbl_3o6l8i_customer_id` INT,
    `mysql_tbl_3o6l8i_system_type` VARCHAR(50),
    `mysql_tbl_3o6l8i_monitoring_monthly` INT,
    `mysql_tbl_3o6l8i_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3o6l8i_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cfufk` (
    `mysql_tbl_7cfufk_alert_id` INT,
    `mysql_tbl_7cfufk_system_id` INT,
    `mysql_tbl_7cfufk_alert_date` DATE,
    `mysql_tbl_7cfufk_alert_type` VARCHAR(50),
    `mysql_tbl_7cfufk_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3o6l8i` (`mysql_tbl_3o6l8i_system_id`, `mysql_tbl_3o6l8i_customer_id`, `mysql_tbl_3o6l8i_system_type`, `mysql_tbl_3o6l8i_monitoring_monthly`, `mysql_tbl_3o6l8i_equipment_cost`, `mysql_tbl_3o6l8i_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7cfufk` (`mysql_tbl_7cfufk_alert_id`, `mysql_tbl_7cfufk_system_id`, `mysql_tbl_7cfufk_alert_date`, `mysql_tbl_7cfufk_alert_type`, `mysql_tbl_7cfufk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alao8s` (
    `mysql_tbl_alao8s_campaign_id` INT,
    `mysql_tbl_alao8s_start_date` DATE
);

INSERT INTO `mysql_tbl_alao8s` (`mysql_tbl_alao8s_campaign_id`, `mysql_tbl_alao8s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndww82` (
    `mysql_tbl_ndww82_order_id` INT,
    `mysql_tbl_ndww82_customer_id` INT,
    `mysql_tbl_ndww82_order_date` DATE,
    `mysql_tbl_ndww82_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndww82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ani4` (
    `mysql_tbl_n9ani4_refund_id` INT,
    `mysql_tbl_n9ani4_order_id` INT,
    `mysql_tbl_n9ani4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_n9ani4_reason` INT
);

INSERT INTO `mysql_tbl_ndww82` (`mysql_tbl_ndww82_order_id`, `mysql_tbl_ndww82_customer_id`, `mysql_tbl_ndww82_order_date`, `mysql_tbl_ndww82_total_amount`, `mysql_tbl_ndww82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9ani4` (`mysql_tbl_n9ani4_refund_id`, `mysql_tbl_n9ani4_order_id`, `mysql_tbl_n9ani4_refund_amount`, `mysql_tbl_n9ani4_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbisgy` (
    `mysql_tbl_kbisgy_customer_id` INT,
    `mysql_tbl_kbisgy_registration_date` DATE,
    `mysql_tbl_kbisgy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34bqu1` (
    `mysql_tbl_34bqu1_order_id` INT,
    `mysql_tbl_34bqu1_customer_id` INT,
    `mysql_tbl_34bqu1_order_date` DATE,
    `mysql_tbl_34bqu1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbisgy` (`mysql_tbl_kbisgy_customer_id`, `mysql_tbl_kbisgy_registration_date`, `mysql_tbl_kbisgy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_34bqu1` (`mysql_tbl_34bqu1_order_id`, `mysql_tbl_34bqu1_customer_id`, `mysql_tbl_34bqu1_order_date`, `mysql_tbl_34bqu1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktd75g` (
    `mysql_tbl_ktd75g_customer_id` INT,
    `mysql_tbl_ktd75g_registration_date` DATE,
    `mysql_tbl_ktd75g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5gy2l` (
    `mysql_tbl_z5gy2l_order_id` INT,
    `mysql_tbl_z5gy2l_customer_id` INT,
    `mysql_tbl_z5gy2l_order_date` DATE
);

INSERT INTO `mysql_tbl_ktd75g` (`mysql_tbl_ktd75g_customer_id`, `mysql_tbl_ktd75g_registration_date`, `mysql_tbl_ktd75g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z5gy2l` (`mysql_tbl_z5gy2l_order_id`, `mysql_tbl_z5gy2l_customer_id`, `mysql_tbl_z5gy2l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n36jsa` (
    `mysql_tbl_n36jsa_emp_id` INT,
    `mysql_tbl_n36jsa_department_id` INT,
    `mysql_tbl_n36jsa_salary` INT
);

INSERT INTO `mysql_tbl_n36jsa` (`mysql_tbl_n36jsa_emp_id`, `mysql_tbl_n36jsa_department_id`, `mysql_tbl_n36jsa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj2q18` (
    `mysql_tbl_uj2q18_emp_id` INT,
    `mysql_tbl_uj2q18_department_id` INT,
    `mysql_tbl_uj2q18_salary` INT,
    `mysql_tbl_uj2q18_hire_date` DATE,
    `mysql_tbl_uj2q18_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uj2q18` (`mysql_tbl_uj2q18_emp_id`, `mysql_tbl_uj2q18_department_id`, `mysql_tbl_uj2q18_salary`, `mysql_tbl_uj2q18_hire_date`, `mysql_tbl_uj2q18_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdz49` (
    `mysql_tbl_xfdz49_product_id` INT,
    `mysql_tbl_xfdz49_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xfdz49` (`mysql_tbl_xfdz49_product_id`, `mysql_tbl_xfdz49_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbmc8t` (
    `mysql_tbl_xbmc8t_supplier_id` INT,
    `mysql_tbl_xbmc8t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xbmc8t` (`mysql_tbl_xbmc8t_supplier_id`, `mysql_tbl_xbmc8t_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qf47b2_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_qf47b2`
    WHERE mysql_tbl_qf47b2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma());

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwu6jt_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_pwu6jt_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pwu6jt`
    WHERE mysql_tbl_pwu6jt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2mmk73_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2mmk73`
    WHERE mysql_tbl_2mmk73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kktvi5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kktvi5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kktvi5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kktvi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kktvi5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx5xqb_GUEST_COUNT, 0), COALESCE(mysql_tbl_fx5xqb_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_fx5xqb`
    WHERE mysql_tbl_fx5xqb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gbt9sr_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_fx5xqb` GCB
    JOIN `mysql_tbl_gbt9sr` M ON mysql_tbl_fx5xqb_MEMBER_ID = mysql_tbl_gbt9sr_MEMBER_ID
    WHERE mysql_tbl_fx5xqb_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndww82_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ndww82`
    WHERE mysql_tbl_ndww82_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_n9ani4`
    WHERE mysql_tbl_n9ani4_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_34bqu1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_34bqu1`
    WHERE mysql_tbl_34bqu1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_34bqu1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_34bqu1` O
    JOIN `mysql_tbl_kbisgy` C ON mysql_tbl_34bqu1_CUSTOMER_ID = mysql_tbl_kbisgy_CUSTOMER_ID
    WHERE mysql_tbl_kbisgy_COUNTRY = (SELECT mysql_tbl_kbisgy_COUNTRY FROM `mysql_tbl_kbisgy` WHERE mysql_tbl_kbisgy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ktd75g`
    WHERE mysql_tbl_ktd75g_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ktd75g_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FOOFCT_45nhmr(-65);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (-((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_2kylq4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2kylq4`
        WHERE mysql_tbl_2kylq4_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_2kylq4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2kylq4`
        WHERE mysql_tbl_2kylq4_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_2kylq4_SALARY) - MIN(mysql_tbl_2kylq4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2kylq4`
        WHERE mysql_tbl_2kylq4_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n36jsa_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_n36jsa`
    WHERE mysql_tbl_n36jsa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbmc8t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xbmc8t`
    WHERE mysql_tbl_xbmc8t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj2q18_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uj2q18_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uj2q18_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uj2q18`
    WHERE mysql_tbl_uj2q18_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfdz49_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xfdz49`
    WHERE mysql_tbl_xfdz49_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_alao8s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_alao8s`
    WHERE mysql_tbl_alao8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0)) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o6l8i_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3o6l8i_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3o6l8i`
    WHERE mysql_tbl_3o6l8i_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7cfufk_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_7cfufk`
    WHERE mysql_tbl_7cfufk_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3n0kdj_STATUS, COALESCE(mysql_tbl_3n0kdj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3n0kdj`
    WHERE mysql_tbl_3n0kdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58jz0o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_58jz0o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q9cbls`
    WHERE mysql_tbl_q9cbls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_q9cbls` O
    JOIN `mysql_tbl_kazzjg` C1 ON mysql_tbl_q9cbls_CUSTOMER_ID = mysql_tbl_kazzjg_CUSTOMER_ID
    JOIN `mysql_tbl_kazzjg` C2 ON mysql_tbl_kazzjg_COUNTRY != mysql_tbl_kazzjg_COUNTRY
    WHERE mysql_tbl_q9cbls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t408jo_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t408jo`
    WHERE mysql_tbl_t408jo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();