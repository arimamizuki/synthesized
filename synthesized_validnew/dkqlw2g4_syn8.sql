/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0foyua` (
    `mysql_tbl_0foyua_customer_id` INT,
    `mysql_tbl_0foyua_order_date` DATE,
    `mysql_tbl_0foyua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0foyua` (`mysql_tbl_0foyua_customer_id`, `mysql_tbl_0foyua_order_date`, `mysql_tbl_0foyua_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gz3i4` (
    `mysql_tbl_4gz3i4_order_id` INT,
    `mysql_tbl_4gz3i4_customer_id` INT,
    `mysql_tbl_4gz3i4_paper_type` VARCHAR(50),
    `mysql_tbl_4gz3i4_color_mode` INT,
    `mysql_tbl_4gz3i4_page_count` INT,
    `mysql_tbl_4gz3i4_quantity` INT,
    `mysql_tbl_4gz3i4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyp5aw` (
    `mysql_tbl_dyp5aw_paper_type_id` INT,
    `mysql_tbl_dyp5aw_name` VARCHAR(50),
    `mysql_tbl_dyp5aw_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gz3i4` (`mysql_tbl_4gz3i4_order_id`, `mysql_tbl_4gz3i4_customer_id`, `mysql_tbl_4gz3i4_paper_type`, `mysql_tbl_4gz3i4_color_mode`, `mysql_tbl_4gz3i4_page_count`, `mysql_tbl_4gz3i4_quantity`, `mysql_tbl_4gz3i4_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dyp5aw` (`mysql_tbl_dyp5aw_paper_type_id`, `mysql_tbl_dyp5aw_name`, `mysql_tbl_dyp5aw_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4cmy2` (
    `mysql_tbl_f4cmy2_campaign_id` INT,
    `mysql_tbl_f4cmy2_budget` INT
);

INSERT INTO `mysql_tbl_f4cmy2` (`mysql_tbl_f4cmy2_campaign_id`, `mysql_tbl_f4cmy2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3uyc` (
    mysql_tbl_la3uyc_clusterset_id VARCHAR(36),
    mysql_tbl_la3uyc_cluster_id VARCHAR(36),
    mysql_tbl_la3uyc_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb9sxh` (
    mysql_tbl_cb9sxh_clusterset_id VARCHAR(36),
    mysql_tbl_cb9sxh_view_id INT
);

INSERT INTO `mysql_tbl_cb9sxh` (`mysql_tbl_cb9sxh_clusterset_id`, `mysql_tbl_cb9sxh_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_la3uyc` (`mysql_tbl_la3uyc_clusterset_id`, `mysql_tbl_la3uyc_cluster_id`, `mysql_tbl_la3uyc_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gpw69` (
    `mysql_tbl_0gpw69_order_id` INT,
    `mysql_tbl_0gpw69_customer_id` INT,
    `mysql_tbl_0gpw69_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gpw69` (`mysql_tbl_0gpw69_order_id`, `mysql_tbl_0gpw69_customer_id`, `mysql_tbl_0gpw69_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feitut` (
    `mysql_tbl_feitut_session_id` INT,
    `mysql_tbl_feitut_student_id` INT,
    `mysql_tbl_feitut_tutor_id` INT,
    `mysql_tbl_feitut_subject` INT,
    `mysql_tbl_feitut_duration_minutes` INT,
    `mysql_tbl_feitut_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417nde` (
    `mysql_tbl_417nde_student_id` INT,
    `mysql_tbl_417nde_grade_level` INT,
    `mysql_tbl_417nde_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_feitut` (`mysql_tbl_feitut_session_id`, `mysql_tbl_feitut_student_id`, `mysql_tbl_feitut_tutor_id`, `mysql_tbl_feitut_subject`, `mysql_tbl_feitut_duration_minutes`, `mysql_tbl_feitut_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_417nde` (`mysql_tbl_417nde_student_id`, `mysql_tbl_417nde_grade_level`, `mysql_tbl_417nde_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9zyva` (
    `mysql_tbl_c9zyva_order_id` INT,
    `mysql_tbl_c9zyva_order_date` DATE
);

INSERT INTO `mysql_tbl_c9zyva` (`mysql_tbl_c9zyva_order_id`, `mysql_tbl_c9zyva_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ru7gz` (
    `mysql_tbl_4ru7gz_customer_id` INT,
    `mysql_tbl_4ru7gz_registration_date` DATE,
    `mysql_tbl_4ru7gz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71e5oo` (
    `mysql_tbl_71e5oo_order_id` INT,
    `mysql_tbl_71e5oo_customer_id` INT,
    `mysql_tbl_71e5oo_order_date` DATE,
    `mysql_tbl_71e5oo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ru7gz` (`mysql_tbl_4ru7gz_customer_id`, `mysql_tbl_4ru7gz_registration_date`, `mysql_tbl_4ru7gz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_71e5oo` (`mysql_tbl_71e5oo_order_id`, `mysql_tbl_71e5oo_customer_id`, `mysql_tbl_71e5oo_order_date`, `mysql_tbl_71e5oo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70drp6` (
    `mysql_tbl_70drp6_ctime` INT
);

INSERT INTO `mysql_tbl_70drp6` (`mysql_tbl_70drp6_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dafygt` (
    `mysql_tbl_dafygt_order_id` INT,
    `mysql_tbl_dafygt_customer_id` INT,
    `mysql_tbl_dafygt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dafygt` (`mysql_tbl_dafygt_order_id`, `mysql_tbl_dafygt_customer_id`, `mysql_tbl_dafygt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x077js` (
    `mysql_tbl_x077js_supplier_id` INT
);

INSERT INTO `mysql_tbl_x077js` (`mysql_tbl_x077js_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn5hsr` (
    `mysql_tbl_cn5hsr_member_id` INT,
    `mysql_tbl_cn5hsr_tier_level` INT,
    `mysql_tbl_cn5hsr_total_miles` DECIMAL(10,2),
    `mysql_tbl_cn5hsr_miles_expired` INT,
    `mysql_tbl_cn5hsr_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpfiew` (
    `mysql_tbl_bpfiew_redemption_id` INT,
    `mysql_tbl_bpfiew_member_id` INT,
    `mysql_tbl_bpfiew_flight_id` INT,
    `mysql_tbl_bpfiew_miles_used` INT,
    `mysql_tbl_bpfiew_booking_date` DATE
);

INSERT INTO `mysql_tbl_cn5hsr` (`mysql_tbl_cn5hsr_member_id`, `mysql_tbl_cn5hsr_tier_level`, `mysql_tbl_cn5hsr_total_miles`, `mysql_tbl_cn5hsr_miles_expired`, `mysql_tbl_cn5hsr_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_bpfiew` (`mysql_tbl_bpfiew_redemption_id`, `mysql_tbl_bpfiew_member_id`, `mysql_tbl_bpfiew_flight_id`, `mysql_tbl_bpfiew_miles_used`, `mysql_tbl_bpfiew_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydsj3t` (
    `mysql_tbl_ydsj3t_customer_id` INT,
    `mysql_tbl_ydsj3t_registration_date` DATE,
    `mysql_tbl_ydsj3t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo25ch` (
    `mysql_tbl_xo25ch_order_id` INT,
    `mysql_tbl_xo25ch_customer_id` INT,
    `mysql_tbl_xo25ch_order_date` DATE,
    `mysql_tbl_xo25ch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydsj3t` (`mysql_tbl_ydsj3t_customer_id`, `mysql_tbl_ydsj3t_registration_date`, `mysql_tbl_ydsj3t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xo25ch` (`mysql_tbl_xo25ch_order_id`, `mysql_tbl_xo25ch_customer_id`, `mysql_tbl_xo25ch_order_date`, `mysql_tbl_xo25ch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzcd1` (
    `mysql_tbl_bnzcd1_customer_id` INT,
    `mysql_tbl_bnzcd1_order_date` DATE,
    `mysql_tbl_bnzcd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnzcd1` (`mysql_tbl_bnzcd1_customer_id`, `mysql_tbl_bnzcd1_order_date`, `mysql_tbl_bnzcd1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t56abz` (
    `mysql_tbl_t56abz_campaign_id` INT,
    `mysql_tbl_t56abz_start_date` DATE
);

INSERT INTO `mysql_tbl_t56abz` (`mysql_tbl_t56abz_campaign_id`, `mysql_tbl_t56abz_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_feitut_DURATION_MINUTES, mysql_tbl_feitut_HOURLY_RATE, COALESCE(mysql_tbl_417nde_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_feitut` T
    JOIN `mysql_tbl_417nde` S ON mysql_tbl_feitut_STUDENT_ID = mysql_tbl_417nde_STUDENT_ID
    WHERE mysql_tbl_feitut_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0gpw69_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0gpw69`
    WHERE mysql_tbl_0gpw69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gpw69_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0gpw69`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_la3uyc_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_cb9sxh_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_cb9sxh`
    WHERE mysql_tbl_cb9sxh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_la3uyc`
    WHERE mysql_tbl_la3uyc.mysql_tbl_la3uyc_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_la3uyc.mysql_tbl_la3uyc_CLUSTER_ID = CAST(mysql_tbl_la3uyc_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_la3uyc.mysql_tbl_la3uyc_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_70drp6_CTIME` INTO RESULT FROM `mysql_tbl_70drp6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c9zyva_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_c9zyva`
    WHERE mysql_tbl_c9zyva_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn5hsr_TOTAL_MILES, 0), COALESCE(mysql_tbl_cn5hsr_MILES_EXPIRED, 0), mysql_tbl_cn5hsr_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_cn5hsr`
    WHERE mysql_tbl_cn5hsr_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xo25ch_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xo25ch`
    WHERE mysql_tbl_xo25ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_xo25ch_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_xo25ch`
    WHERE mysql_tbl_xo25ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q83bf9`
    WHERE mysql_tbl_x077js_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t56abz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t56abz`
    WHERE mysql_tbl_t56abz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bnzcd1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_bnzcd1`
    WHERE mysql_tbl_bnzcd1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bnzcd1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_71e5oo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_71e5oo`
    WHERE mysql_tbl_71e5oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dafygt_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_dafygt`
    WHERE mysql_tbl_dafygt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4cmy2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f4cmy2`
    WHERE mysql_tbl_f4cmy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0foyua_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0foyua`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);