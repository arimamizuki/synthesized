/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_800v44` (
    `mysql_tbl_800v44_concert_id` INT,
    `mysql_tbl_800v44_venue_id` INT,
    `mysql_tbl_800v44_artist_id` INT,
    `mysql_tbl_800v44_ticket_price` DECIMAL(10,2),
    `mysql_tbl_800v44_seats_available` INT,
    `mysql_tbl_800v44_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euxwms` (
    `mysql_tbl_euxwms_sale_id` INT,
    `mysql_tbl_euxwms_concert_id` INT,
    `mysql_tbl_euxwms_customer_id` INT,
    `mysql_tbl_euxwms_quantity` INT,
    `mysql_tbl_euxwms_sale_date` DATE
);

INSERT INTO `mysql_tbl_800v44` (`mysql_tbl_800v44_concert_id`, `mysql_tbl_800v44_venue_id`, `mysql_tbl_800v44_artist_id`, `mysql_tbl_800v44_ticket_price`, `mysql_tbl_800v44_seats_available`, `mysql_tbl_800v44_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_euxwms` (`mysql_tbl_euxwms_sale_id`, `mysql_tbl_euxwms_concert_id`, `mysql_tbl_euxwms_customer_id`, `mysql_tbl_euxwms_quantity`, `mysql_tbl_euxwms_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_calpt4` (
    `mysql_tbl_calpt4_order_id` INT,
    `mysql_tbl_calpt4_customer_id` INT,
    `mysql_tbl_calpt4_order_date` DATE,
    `mysql_tbl_calpt4_total_amount` DECIMAL(10,2),
    `mysql_tbl_calpt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8nodv` (
    `mysql_tbl_w8nodv_order_id` INT,
    `mysql_tbl_w8nodv_product_id` INT,
    `mysql_tbl_w8nodv_quantity` INT
);

INSERT INTO `mysql_tbl_calpt4` (`mysql_tbl_calpt4_order_id`, `mysql_tbl_calpt4_customer_id`, `mysql_tbl_calpt4_order_date`, `mysql_tbl_calpt4_total_amount`, `mysql_tbl_calpt4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8nodv` (`mysql_tbl_w8nodv_order_id`, `mysql_tbl_w8nodv_product_id`, `mysql_tbl_w8nodv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhydhl` (
    `mysql_tbl_lhydhl_campaign_id` INT,
    `mysql_tbl_lhydhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhydhl` (`mysql_tbl_lhydhl_campaign_id`, `mysql_tbl_lhydhl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xbrlw` (
    `mysql_tbl_7xbrlw_order_id` INT,
    `mysql_tbl_7xbrlw_customer_id` INT,
    `mysql_tbl_7xbrlw_order_date` DATE,
    `mysql_tbl_7xbrlw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xbrlw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pfos9` (
    `mysql_tbl_2pfos9_payment_id` INT,
    `mysql_tbl_2pfos9_order_id` INT,
    `mysql_tbl_2pfos9_payment_method` INT,
    `mysql_tbl_2pfos9_amount_paid` INT,
    `mysql_tbl_2pfos9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_7xbrlw` (`mysql_tbl_7xbrlw_order_id`, `mysql_tbl_7xbrlw_customer_id`, `mysql_tbl_7xbrlw_order_date`, `mysql_tbl_7xbrlw_total_amount`, `mysql_tbl_7xbrlw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2pfos9` (`mysql_tbl_2pfos9_payment_id`, `mysql_tbl_2pfos9_order_id`, `mysql_tbl_2pfos9_payment_method`, `mysql_tbl_2pfos9_amount_paid`, `mysql_tbl_2pfos9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_titvv3` (
    `mysql_tbl_titvv3_customer_id` INT,
    `mysql_tbl_titvv3_registration_date` DATE,
    `mysql_tbl_titvv3_country` INT
);

INSERT INTO `mysql_tbl_titvv3` (`mysql_tbl_titvv3_customer_id`, `mysql_tbl_titvv3_registration_date`, `mysql_tbl_titvv3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmh1c9` (
    `mysql_tbl_lmh1c9_customer_id` INT,
    `mysql_tbl_lmh1c9_registration_date` DATE,
    `mysql_tbl_lmh1c9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66xz6` (
    `mysql_tbl_t66xz6_order_id` INT,
    `mysql_tbl_t66xz6_customer_id` INT,
    `mysql_tbl_t66xz6_order_date` DATE,
    `mysql_tbl_t66xz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmh1c9` (`mysql_tbl_lmh1c9_customer_id`, `mysql_tbl_lmh1c9_registration_date`, `mysql_tbl_lmh1c9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t66xz6` (`mysql_tbl_t66xz6_order_id`, `mysql_tbl_t66xz6_customer_id`, `mysql_tbl_t66xz6_order_date`, `mysql_tbl_t66xz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vy3as` (
    `mysql_tbl_7vy3as_product_id` INT,
    `mysql_tbl_7vy3as_category_id` INT,
    `mysql_tbl_7vy3as_price` DECIMAL(10,2),
    `mysql_tbl_7vy3as_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7vy3as` (`mysql_tbl_7vy3as_product_id`, `mysql_tbl_7vy3as_category_id`, `mysql_tbl_7vy3as_price`, `mysql_tbl_7vy3as_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibrnof` (
    `mysql_tbl_ibrnof_campaign_id` INT,
    `mysql_tbl_ibrnof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibrnof` (`mysql_tbl_ibrnof_campaign_id`, `mysql_tbl_ibrnof_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dtvkf` (
    `mysql_tbl_1dtvkf_customer_id` INT,
    `mysql_tbl_1dtvkf_country` INT
);

INSERT INTO `mysql_tbl_1dtvkf` (`mysql_tbl_1dtvkf_customer_id`, `mysql_tbl_1dtvkf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yfxh3` (
    `mysql_tbl_0yfxh3_product_id` INT,
    `mysql_tbl_0yfxh3_category_id` INT,
    `mysql_tbl_0yfxh3_price` DECIMAL(10,2),
    `mysql_tbl_0yfxh3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhrnh` (
    `mysql_tbl_sxhrnh_order_id` INT,
    `mysql_tbl_sxhrnh_product_id` INT,
    `mysql_tbl_sxhrnh_quantity` INT
);

INSERT INTO `mysql_tbl_0yfxh3` (`mysql_tbl_0yfxh3_product_id`, `mysql_tbl_0yfxh3_category_id`, `mysql_tbl_0yfxh3_price`, `mysql_tbl_0yfxh3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sxhrnh` (`mysql_tbl_sxhrnh_order_id`, `mysql_tbl_sxhrnh_product_id`, `mysql_tbl_sxhrnh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53fb3b` (
    `mysql_tbl_53fb3b_emp_id` INT,
    `mysql_tbl_53fb3b_department_id` INT
);

INSERT INTO `mysql_tbl_53fb3b` (`mysql_tbl_53fb3b_emp_id`, `mysql_tbl_53fb3b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnsky6` (
    `mysql_tbl_jnsky6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnsky6` (`mysql_tbl_jnsky6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pcg4p` (
    `mysql_tbl_9pcg4p_video_id` INT,
    `mysql_tbl_9pcg4p_creator_id` INT,
    `mysql_tbl_9pcg4p_title` INT,
    `mysql_tbl_9pcg4p_duration_seconds` INT,
    `mysql_tbl_9pcg4p_view_count` INT,
    `mysql_tbl_9pcg4p_upload_date` DATE,
    `mysql_tbl_9pcg4p_likes_count` INT
);

INSERT INTO `mysql_tbl_9pcg4p` (`mysql_tbl_9pcg4p_video_id`, `mysql_tbl_9pcg4p_creator_id`, `mysql_tbl_9pcg4p_title`, `mysql_tbl_9pcg4p_duration_seconds`, `mysql_tbl_9pcg4p_view_count`, `mysql_tbl_9pcg4p_upload_date`, `mysql_tbl_9pcg4p_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkfafc` (
    mysql_tbl_nkfafc_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_nkfafc` (`mysql_tbl_nkfafc_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0kddz` (
    `mysql_tbl_x0kddz_order_id` INT,
    `mysql_tbl_x0kddz_customer_id` INT,
    `mysql_tbl_x0kddz_order_date` DATE,
    `mysql_tbl_x0kddz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lekldn` (
    `mysql_tbl_lekldn_customer_id` INT,
    `mysql_tbl_lekldn_registration_date` DATE,
    `mysql_tbl_lekldn_country` INT
);

INSERT INTO `mysql_tbl_x0kddz` (`mysql_tbl_x0kddz_order_id`, `mysql_tbl_x0kddz_customer_id`, `mysql_tbl_x0kddz_order_date`, `mysql_tbl_x0kddz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lekldn` (`mysql_tbl_lekldn_customer_id`, `mysql_tbl_lekldn_registration_date`, `mysql_tbl_lekldn_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fc0ja` (
    `mysql_tbl_7fc0ja_product_id` INT,
    `mysql_tbl_7fc0ja_category_id` INT,
    `mysql_tbl_7fc0ja_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fc0ja` (`mysql_tbl_7fc0ja_product_id`, `mysql_tbl_7fc0ja_category_id`, `mysql_tbl_7fc0ja_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stogz2` (
    `mysql_tbl_stogz2_customer_id` INT,
    `mysql_tbl_stogz2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stogz2` (`mysql_tbl_stogz2_customer_id`, `mysql_tbl_stogz2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zasolx` (
    `mysql_tbl_zasolx_customer_id` INT,
    `mysql_tbl_zasolx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zasolx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zasolx` (`mysql_tbl_zasolx_customer_id`, `mysql_tbl_zasolx_monthly_cost`, `mysql_tbl_zasolx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jsjsb` (
    `mysql_tbl_8jsjsb_emp_id` INT,
    `mysql_tbl_8jsjsb_department_id` INT
);

INSERT INTO `mysql_tbl_8jsjsb` (`mysql_tbl_8jsjsb_emp_id`, `mysql_tbl_8jsjsb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoeyk1` (
    `mysql_tbl_xoeyk1_supplier_id` INT,
    `mysql_tbl_xoeyk1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xoeyk1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xoeyk1` (`mysql_tbl_xoeyk1_supplier_id`, `mysql_tbl_xoeyk1_supplier_rating`, `mysql_tbl_xoeyk1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as44sx` (
    `mysql_tbl_as44sx_customer_id` INT,
    `mysql_tbl_as44sx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as44sx` (`mysql_tbl_as44sx_customer_id`, `mysql_tbl_as44sx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qp6i` (
    `mysql_tbl_z9qp6i_emp_id` INT,
    `mysql_tbl_z9qp6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_z9qp6i` (`mysql_tbl_z9qp6i_emp_id`, `mysql_tbl_z9qp6i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5paw7v` (
    `mysql_tbl_5paw7v_order_id` INT,
    `mysql_tbl_5paw7v_customer_id` INT,
    `mysql_tbl_5paw7v_order_date` DATE,
    `mysql_tbl_5paw7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_5paw7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2njrc` (
    `mysql_tbl_n2njrc_customer_id` INT,
    `mysql_tbl_n2njrc_customer_segment` INT
);

INSERT INTO `mysql_tbl_5paw7v` (`mysql_tbl_5paw7v_order_id`, `mysql_tbl_5paw7v_customer_id`, `mysql_tbl_5paw7v_order_date`, `mysql_tbl_5paw7v_total_amount`, `mysql_tbl_5paw7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2njrc` (`mysql_tbl_n2njrc_customer_id`, `mysql_tbl_n2njrc_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ptcs3f`
    WHERE mysql_tbl_titvv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_titvv3_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_titvv3`
        WHERE mysql_tbl_titvv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_d9k1kh`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t66xz6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t66xz6`
    WHERE mysql_tbl_t66xz6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_800v44_TICKET_PRICE, 50), COALESCE(mysql_tbl_800v44_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_800v44`
    WHERE mysql_tbl_800v44_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_euxwms`
    WHERE mysql_tbl_euxwms_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_800v44_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_800v44`
    WHERE mysql_tbl_800v44_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_POPULARITY_INDEX);
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
    JOIN `mysql_tbl_1dtvkf` C ON S.CUSTOMER_ID = mysql_tbl_1dtvkf_CUSTOMER_ID
    WHERE mysql_tbl_1dtvkf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_53fb3b`
    WHERE mysql_tbl_53fb3b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_53fb3b`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jnsky6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jnsky6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pcg4p_VIEW_COUNT, 0), COALESCE(mysql_tbl_9pcg4p_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_9pcg4p`
    WHERE mysql_tbl_9pcg4p_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_9pcg4p`
    WHERE mysql_tbl_9pcg4p_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z9qp6i_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z9qp6i`
    WHERE mysql_tbl_z9qp6i_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as44sx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_as44sx`
    WHERE mysql_tbl_as44sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n2njrc_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_n2njrc`
    WHERE mysql_tbl_n2njrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5paw7v` O
    JOIN `mysql_tbl_n2njrc` C ON mysql_tbl_5paw7v_CUSTOMER_ID = mysql_tbl_n2njrc_CUSTOMER_ID
    WHERE mysql_tbl_n2njrc_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5paw7v_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5paw7v_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoeyk1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xoeyk1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xoeyk1`
    WHERE mysql_tbl_xoeyk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_j9e5t1`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_lekldn`
    WHERE mysql_tbl_lekldn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_lekldn_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_nkfafc_CTINYINT) INTO RESULT FROM `mysql_tbl_nkfafc`;
    RETURN RESULT;
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
        SET V_IS_NEGATIVE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (-((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sxhrnh_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sxhrnh`;

    SELECT COUNT(DISTINCT mysql_tbl_sxhrnh_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_sxhrnh`
    WHERE mysql_tbl_sxhrnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vy3as_PRICE, 0), COALESCE(mysql_tbl_7vy3as_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7vy3as`
    WHERE mysql_tbl_7vy3as_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zasolx_MONTHLY_COST, 0), mysql_tbl_zasolx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zasolx`
    WHERE mysql_tbl_zasolx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7fc0ja_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7fc0ja`
    WHERE mysql_tbl_7fc0ja_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stogz2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_stogz2`
    WHERE mysql_tbl_stogz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8jsjsb`
    WHERE mysql_tbl_8jsjsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ibrnof_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ibrnof` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ibrnof_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ibrnof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ibrnof_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xbrlw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7xbrlw`
    WHERE mysql_tbl_7xbrlw_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2pfos9_PAYMENT_METHOD, COALESCE(mysql_tbl_2pfos9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2pfos9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_2pfos9`
    WHERE mysql_tbl_2pfos9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lhydhl_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lhydhl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lhydhl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lhydhl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lhydhl_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w8nodv_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_w8nodv`
    WHERE mysql_tbl_w8nodv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);