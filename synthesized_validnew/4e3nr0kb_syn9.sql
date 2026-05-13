/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idfqv2` (
    `mysql_tbl_idfqv2_student_id` INT,
    `mysql_tbl_idfqv2_name` VARCHAR(50),
    `mysql_tbl_idfqv2_exam_score` INT,
    `mysql_tbl_idfqv2_assignment_score` INT,
    `mysql_tbl_idfqv2_participation_score` INT
);

INSERT INTO `mysql_tbl_idfqv2` (`mysql_tbl_idfqv2_student_id`, `mysql_tbl_idfqv2_name`, `mysql_tbl_idfqv2_exam_score`, `mysql_tbl_idfqv2_assignment_score`, `mysql_tbl_idfqv2_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaecc9` (
    `mysql_tbl_oaecc9_campaign_id` INT,
    `mysql_tbl_oaecc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oaecc9` (`mysql_tbl_oaecc9_campaign_id`, `mysql_tbl_oaecc9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8emaxs` (
    `mysql_tbl_8emaxs_order_id` INT,
    `mysql_tbl_8emaxs_customer_id` INT,
    `mysql_tbl_8emaxs_order_date` DATE,
    `mysql_tbl_8emaxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_8emaxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqzh5s` (
    `mysql_tbl_nqzh5s_refund_id` INT,
    `mysql_tbl_nqzh5s_order_id` INT,
    `mysql_tbl_nqzh5s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8emaxs` (`mysql_tbl_8emaxs_order_id`, `mysql_tbl_8emaxs_customer_id`, `mysql_tbl_8emaxs_order_date`, `mysql_tbl_8emaxs_total_amount`, `mysql_tbl_8emaxs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqzh5s` (`mysql_tbl_nqzh5s_refund_id`, `mysql_tbl_nqzh5s_order_id`, `mysql_tbl_nqzh5s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d06v9k` (
    `mysql_tbl_d06v9k_product_id` INT,
    `mysql_tbl_d06v9k_category_id` INT,
    `mysql_tbl_d06v9k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9me9s` (
    `mysql_tbl_q9me9s_category_id` INT,
    `mysql_tbl_q9me9s_name` VARCHAR(50),
    `mysql_tbl_q9me9s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_d06v9k` (`mysql_tbl_d06v9k_product_id`, `mysql_tbl_d06v9k_category_id`, `mysql_tbl_d06v9k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q9me9s` (`mysql_tbl_q9me9s_category_id`, `mysql_tbl_q9me9s_name`, `mysql_tbl_q9me9s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqgcrl` (
    `mysql_tbl_aqgcrl_customer_id` INT,
    `mysql_tbl_aqgcrl_plan_type` VARCHAR(50),
    `mysql_tbl_aqgcrl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqgcrl` (`mysql_tbl_aqgcrl_customer_id`, `mysql_tbl_aqgcrl_plan_type`, `mysql_tbl_aqgcrl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycjaar` (
    `mysql_tbl_ycjaar_hotel_id` INT,
    `mysql_tbl_ycjaar_name` VARCHAR(50),
    `mysql_tbl_ycjaar_city` INT,
    `mysql_tbl_ycjaar_star_rating` DECIMAL(3,1),
    `mysql_tbl_ycjaar_average_daily_rate` INT,
    `mysql_tbl_ycjaar_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zscplv` (
    `mysql_tbl_zscplv_booking_id` INT,
    `mysql_tbl_zscplv_hotel_id` INT,
    `mysql_tbl_zscplv_guest_id` INT,
    `mysql_tbl_zscplv_check_in_date` DATE,
    `mysql_tbl_zscplv_check_out_date` DATE,
    `mysql_tbl_zscplv_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycjaar` (`mysql_tbl_ycjaar_hotel_id`, `mysql_tbl_ycjaar_name`, `mysql_tbl_ycjaar_city`, `mysql_tbl_ycjaar_star_rating`, `mysql_tbl_ycjaar_average_daily_rate`, `mysql_tbl_ycjaar_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zscplv` (`mysql_tbl_zscplv_booking_id`, `mysql_tbl_zscplv_hotel_id`, `mysql_tbl_zscplv_guest_id`, `mysql_tbl_zscplv_check_in_date`, `mysql_tbl_zscplv_check_out_date`, `mysql_tbl_zscplv_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiznjw` (
    `mysql_tbl_hiznjw_student_id` INT,
    `mysql_tbl_hiznjw_school_id` INT,
    `mysql_tbl_hiznjw_grade_level` INT,
    `mysql_tbl_hiznjw_subjects_needed` INT,
    `mysql_tbl_hiznjw_session_rate` INT,
    `mysql_tbl_hiznjw_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_145nwf` (
    `mysql_tbl_145nwf_session_id` INT,
    `mysql_tbl_145nwf_student_id` INT,
    `mysql_tbl_145nwf_tutor_id` INT,
    `mysql_tbl_145nwf_session_date` DATE,
    `mysql_tbl_145nwf_duration_minutes` INT,
    `mysql_tbl_145nwf_subjects_covered` INT
);

INSERT INTO `mysql_tbl_hiznjw` (`mysql_tbl_hiznjw_student_id`, `mysql_tbl_hiznjw_school_id`, `mysql_tbl_hiznjw_grade_level`, `mysql_tbl_hiznjw_subjects_needed`, `mysql_tbl_hiznjw_session_rate`, `mysql_tbl_hiznjw_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_145nwf` (`mysql_tbl_145nwf_session_id`, `mysql_tbl_145nwf_student_id`, `mysql_tbl_145nwf_tutor_id`, `mysql_tbl_145nwf_session_date`, `mysql_tbl_145nwf_duration_minutes`, `mysql_tbl_145nwf_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb76tu` (
    `mysql_tbl_vb76tu_customer_id` INT,
    `mysql_tbl_vb76tu_country` INT
);

INSERT INTO `mysql_tbl_vb76tu` (`mysql_tbl_vb76tu_customer_id`, `mysql_tbl_vb76tu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys4rxh` (
    `mysql_tbl_ys4rxh_category_id` INT,
    `mysql_tbl_ys4rxh_price` DECIMAL(10,2),
    `mysql_tbl_ys4rxh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ys4rxh` (`mysql_tbl_ys4rxh_category_id`, `mysql_tbl_ys4rxh_price`, `mysql_tbl_ys4rxh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ga7am` (
    `mysql_tbl_3ga7am_product_id` INT,
    `mysql_tbl_3ga7am_category_id` INT,
    `mysql_tbl_3ga7am_price` DECIMAL(10,2),
    `mysql_tbl_3ga7am_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ga7am` (`mysql_tbl_3ga7am_product_id`, `mysql_tbl_3ga7am_category_id`, `mysql_tbl_3ga7am_price`, `mysql_tbl_3ga7am_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajqyh4` (
    `mysql_tbl_ajqyh4_customer_id` INT,
    `mysql_tbl_ajqyh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajqyh4` (`mysql_tbl_ajqyh4_customer_id`, `mysql_tbl_ajqyh4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2end5m` (
    `mysql_tbl_2end5m_customer_id` INT,
    `mysql_tbl_2end5m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fhvms` (
    `mysql_tbl_1fhvms_order_id` INT,
    `mysql_tbl_1fhvms_customer_id` INT,
    `mysql_tbl_1fhvms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2end5m` (`mysql_tbl_2end5m_customer_id`, `mysql_tbl_2end5m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1fhvms` (`mysql_tbl_1fhvms_order_id`, `mysql_tbl_1fhvms_customer_id`, `mysql_tbl_1fhvms_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ycmy6` (
    `mysql_tbl_2ycmy6_order_id` INT,
    `mysql_tbl_2ycmy6_customer_id` INT
);

INSERT INTO `mysql_tbl_2ycmy6` (`mysql_tbl_2ycmy6_order_id`, `mysql_tbl_2ycmy6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3zmr` (
    `mysql_tbl_fz3zmr_customer_id` INT,
    `mysql_tbl_fz3zmr_registration_date` DATE,
    `mysql_tbl_fz3zmr_country` INT,
    `mysql_tbl_fz3zmr_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpf8ii` (
    `mysql_tbl_hpf8ii_order_id` INT,
    `mysql_tbl_hpf8ii_customer_id` INT,
    `mysql_tbl_hpf8ii_order_date` DATE,
    `mysql_tbl_hpf8ii_total_amount` DECIMAL(10,2),
    `mysql_tbl_hpf8ii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz3zmr` (`mysql_tbl_fz3zmr_customer_id`, `mysql_tbl_fz3zmr_registration_date`, `mysql_tbl_fz3zmr_country`, `mysql_tbl_fz3zmr_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hpf8ii` (`mysql_tbl_hpf8ii_order_id`, `mysql_tbl_hpf8ii_customer_id`, `mysql_tbl_hpf8ii_order_date`, `mysql_tbl_hpf8ii_total_amount`, `mysql_tbl_hpf8ii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrku1d` (mysql_tbl_yrku1d_id INT, mysql_tbl_yrku1d_amount_due DECIMAL(10,2), amount_pamysql_tbl_yrku1d_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w51jgc` (
    `mysql_tbl_w51jgc_supplier_id` INT,
    `mysql_tbl_w51jgc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w51jgc` (`mysql_tbl_w51jgc_supplier_id`, `mysql_tbl_w51jgc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ujxn` (
    `mysql_tbl_h6ujxn_campaign_id` INT,
    `mysql_tbl_h6ujxn_status` VARCHAR(50),
    `mysql_tbl_h6ujxn_budget` INT
);

INSERT INTO `mysql_tbl_h6ujxn` (`mysql_tbl_h6ujxn_campaign_id`, `mysql_tbl_h6ujxn_status`, `mysql_tbl_h6ujxn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6p39` (
    `mysql_tbl_qx6p39_gym_id` INT,
    `mysql_tbl_qx6p39_name` VARCHAR(50),
    `mysql_tbl_qx6p39_city` INT,
    `mysql_tbl_qx6p39_monthly_fee` INT,
    `mysql_tbl_qx6p39_equipment_count` INT,
    `mysql_tbl_qx6p39_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq4rag` (
    `mysql_tbl_qq4rag_membership_id` INT,
    `mysql_tbl_qq4rag_gym_id` INT,
    `mysql_tbl_qq4rag_member_id` INT,
    `mysql_tbl_qq4rag_start_date` DATE,
    `mysql_tbl_qq4rag_end_date` DATE,
    `mysql_tbl_qq4rag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx6p39` (`mysql_tbl_qx6p39_gym_id`, `mysql_tbl_qx6p39_name`, `mysql_tbl_qx6p39_city`, `mysql_tbl_qx6p39_monthly_fee`, `mysql_tbl_qx6p39_equipment_count`, `mysql_tbl_qx6p39_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qq4rag` (`mysql_tbl_qq4rag_membership_id`, `mysql_tbl_qq4rag_gym_id`, `mysql_tbl_qq4rag_member_id`, `mysql_tbl_qq4rag_start_date`, `mysql_tbl_qq4rag_end_date`, `mysql_tbl_qq4rag_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oaecc9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oaecc9`
    WHERE mysql_tbl_oaecc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8emaxs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8emaxs`
    WHERE mysql_tbl_8emaxs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqzh5s_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_nqzh5s`
    WHERE mysql_tbl_nqzh5s_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hpf8ii_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hpf8ii`
    WHERE mysql_tbl_hpf8ii_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpf8ii_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fz3zmr_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fz3zmr`
    WHERE mysql_tbl_fz3zmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ys4rxh_PRICE * mysql_tbl_ys4rxh_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ys4rxh`
    WHERE mysql_tbl_ys4rxh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ys4rxh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ys4rxh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_yrku1d_AMOUNT_DUE, mysql_tbl_yrku1d_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_yrku1d` WHERE mysql_tbl_yrku1d_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ga7am_PRICE, 0), COALESCE(mysql_tbl_3ga7am_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3ga7am`
    WHERE mysql_tbl_3ga7am_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2ycmy6`
    WHERE mysql_tbl_2ycmy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2ycmy6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx6p39_MONTHLY_FEE, 50), COALESCE(mysql_tbl_qx6p39_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_qx6p39`
    WHERE mysql_tbl_qx6p39_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qq4rag`
    WHERE mysql_tbl_qq4rag_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qq4rag_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_2end5m_CUSTOMER_ID, SUM(mysql_tbl_1fhvms_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2end5m` C
        JOIN `mysql_tbl_1fhvms` O ON mysql_tbl_2end5m_CUSTOMER_ID = mysql_tbl_1fhvms_CUSTOMER_ID
        WHERE mysql_tbl_2end5m_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2end5m_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_1fhvms_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1fhvms` O
    JOIN `mysql_tbl_2end5m` C ON mysql_tbl_1fhvms_CUSTOMER_ID = mysql_tbl_2end5m_CUSTOMER_ID
    WHERE mysql_tbl_2end5m_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycjaar_STAR_RATING, 3), COALESCE(mysql_tbl_ycjaar_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ycjaar_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ycjaar`
    WHERE mysql_tbl_ycjaar_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vb76tu` C ON S.CUSTOMER_ID = mysql_tbl_vb76tu_CUSTOMER_ID
    WHERE mysql_tbl_vb76tu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w51jgc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w51jgc`
    WHERE mysql_tbl_w51jgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_g9np89`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_g9np89`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_h6ujxn_STATUS, COALESCE(mysql_tbl_h6ujxn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h6ujxn`
    WHERE mysql_tbl_h6ujxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7pztd7`
    WHERE mysql_tbl_h6ujxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiznjw_SESSION_RATE, 40), COALESCE(mysql_tbl_hiznjw_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_hiznjw`
    WHERE mysql_tbl_hiznjw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_145nwf`
    WHERE mysql_tbl_145nwf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ajqyh4`
    WHERE mysql_tbl_ajqyh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ajqyh4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aqgcrl_PLAN_TYPE, COALESCE(mysql_tbl_aqgcrl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aqgcrl`
    WHERE mysql_tbl_aqgcrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d06v9k`
    WHERE mysql_tbl_d06v9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d06v9k_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_d06v9k_PRICE FROM `mysql_tbl_d06v9k`
        WHERE mysql_tbl_d06v9k_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_d06v9k_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idfqv2_EXAM_SCORE, 0), COALESCE(mysql_tbl_idfqv2_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_idfqv2_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_idfqv2`
    WHERE mysql_tbl_idfqv2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38));

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);