/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywvurc` (
    `mysql_tbl_ywvurc_supplier_id` INT,
    `mysql_tbl_ywvurc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ywvurc` (`mysql_tbl_ywvurc_supplier_id`, `mysql_tbl_ywvurc_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv6bnz` (
    `mysql_tbl_bv6bnz_class_id` INT,
    `mysql_tbl_bv6bnz_instructor_id` INT,
    `mysql_tbl_bv6bnz_capacity` INT,
    `mysql_tbl_bv6bnz_current_enrollment` INT,
    `mysql_tbl_bv6bnz_duratimysql_tbl_hwr0yx_minutes INT,
    `mysql_tbl_bv6bnz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiznft` (
    `mysql_tbl_oiznft_booking_id` INT,
    `mysql_tbl_oiznft_member_id` INT,
    `mysql_tbl_oiznft_class_id` INT,
    `mysql_tbl_oiznft_booking_date` DATE,
    `mysql_tbl_oiznft_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv6bnz` (`mysql_tbl_bv6bnz_class_id`, `mysql_tbl_bv6bnz_instructor_id`, `mysql_tbl_bv6bnz_capacity`, `mysql_tbl_bv6bnz_current_enrollment`, `mysql_tbl_bv6bnz_duratimysql_tbl_hwr0yx_minutes, `mysql_tbl_bv6bnz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oiznft` (`mysql_tbl_oiznft_booking_id`, `mysql_tbl_oiznft_member_id`, `mysql_tbl_oiznft_class_id`, `mysql_tbl_oiznft_booking_date`, `mysql_tbl_oiznft_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa2nvb` (
    `mysql_tbl_qa2nvb_customer_id` INT,
    `mysql_tbl_qa2nvb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qa2nvb` (`mysql_tbl_qa2nvb_customer_id`, `mysql_tbl_qa2nvb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9s45z` (
    `mysql_tbl_u9s45z_order_id` INT,
    `mysql_tbl_u9s45z_customer_id` INT
);

INSERT INTO `mysql_tbl_u9s45z` (`mysql_tbl_u9s45z_order_id`, `mysql_tbl_u9s45z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn8urn` (
    `mysql_tbl_wn8urn_policy_id` INT,
    `mysql_tbl_wn8urn_customer_id` INT,
    `mysql_tbl_wn8urn_policy_type` VARCHAR(50),
    `mysql_tbl_wn8urn_premium_annual` INT,
    `mysql_tbl_wn8urn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wn8urn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6r0cg` (
    `mysql_tbl_q6r0cg_claim_id` INT,
    `mysql_tbl_q6r0cg_policy_id` INT,
    `mysql_tbl_q6r0cg_claim_date` DATE,
    `mysql_tbl_q6r0cg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q6r0cg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn8urn` (`mysql_tbl_wn8urn_policy_id`, `mysql_tbl_wn8urn_customer_id`, `mysql_tbl_wn8urn_policy_type`, `mysql_tbl_wn8urn_premium_annual`, `mysql_tbl_wn8urn_coverage_amount`, `mysql_tbl_wn8urn_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_q6r0cg` (`mysql_tbl_q6r0cg_claim_id`, `mysql_tbl_q6r0cg_policy_id`, `mysql_tbl_q6r0cg_claim_date`, `mysql_tbl_q6r0cg_claim_amount`, `mysql_tbl_q6r0cg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btgmox` (
    `mysql_tbl_btgmox_customer_id` INT,
    `mysql_tbl_btgmox_order_date` DATE,
    `mysql_tbl_btgmox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btgmox` (`mysql_tbl_btgmox_customer_id`, `mysql_tbl_btgmox_order_date`, `mysql_tbl_btgmox_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jfcyo` (
    `mysql_tbl_0jfcyo_author_id` INT,
    `mysql_tbl_0jfcyo_name` VARCHAR(50),
    `mysql_tbl_0jfcyo_country` INT,
    `mysql_tbl_0jfcyo_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_0jfcyo_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqo6wh` (
    `mysql_tbl_nqo6wh_book_id` INT,
    `mysql_tbl_nqo6wh_author_id` INT,
    `mysql_tbl_nqo6wh_genre` INT,
    `mysql_tbl_nqo6wh_publicatimysql_tbl_hwr0yx_year INT,
    `mysql_tbl_nqo6wh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jfcyo` (`mysql_tbl_0jfcyo_author_id`, `mysql_tbl_0jfcyo_name`, `mysql_tbl_0jfcyo_country`, `mysql_tbl_0jfcyo_total_books_sold`, `mysql_tbl_0jfcyo_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_nqo6wh` (`mysql_tbl_nqo6wh_book_id`, `mysql_tbl_nqo6wh_author_id`, `mysql_tbl_nqo6wh_genre`, `mysql_tbl_nqo6wh_publicatimysql_tbl_hwr0yx_year, `mysql_tbl_nqo6wh_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k504xo` (
    `mysql_tbl_k504xo_order_id` INT,
    `mysql_tbl_k504xo_customer_id` INT,
    `mysql_tbl_k504xo_paper_type` VARCHAR(50),
    `mysql_tbl_k504xo_color_mode` INT,
    `mysql_tbl_k504xo_page_count` INT,
    `mysql_tbl_k504xo_quantity` INT,
    `mysql_tbl_k504xo_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clb3tc` (
    `mysql_tbl_clb3tc_paper_type_id` INT,
    `mysql_tbl_clb3tc_name` VARCHAR(50),
    `mysql_tbl_clb3tc_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k504xo` (`mysql_tbl_k504xo_order_id`, `mysql_tbl_k504xo_customer_id`, `mysql_tbl_k504xo_paper_type`, `mysql_tbl_k504xo_color_mode`, `mysql_tbl_k504xo_page_count`, `mysql_tbl_k504xo_quantity`, `mysql_tbl_k504xo_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_clb3tc` (`mysql_tbl_clb3tc_paper_type_id`, `mysql_tbl_clb3tc_name`, `mysql_tbl_clb3tc_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8nbmc` (
    `mysql_tbl_f8nbmc_emp_id` INT,
    `mysql_tbl_f8nbmc_department_id` INT,
    `mysql_tbl_f8nbmc_hire_date` DATE,
    `mysql_tbl_f8nbmc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1v66a` (
    `mysql_tbl_j1v66a_department_id` INT,
    `mysql_tbl_j1v66a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8nbmc` (`mysql_tbl_f8nbmc_emp_id`, `mysql_tbl_f8nbmc_department_id`, `mysql_tbl_f8nbmc_hire_date`, `mysql_tbl_f8nbmc_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j1v66a` (`mysql_tbl_j1v66a_department_id`, `mysql_tbl_j1v66a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19jzan` (
    `mysql_tbl_19jzan_customer_id` INT,
    `mysql_tbl_19jzan_country` INT,
    `mysql_tbl_19jzan_registratimysql_tbl_hwr0yx_date DATE
);

INSERT INTO `mysql_tbl_19jzan` (`mysql_tbl_19jzan_customer_id`, `mysql_tbl_19jzan_country`, `mysql_tbl_19jzan_registratimysql_tbl_hwr0yx_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvlwwc` (
    `mysql_tbl_kvlwwc_cyear` INT
);

INSERT INTO `mysql_tbl_kvlwwc` (`mysql_tbl_kvlwwc_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0kzuk` (
    `mysql_tbl_j0kzuk_order_id` INT,
    `mysql_tbl_j0kzuk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0kzuk` (`mysql_tbl_j0kzuk_order_id`, `mysql_tbl_j0kzuk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9hkgd` (
    mysql_tbl_c9hkgd_clusterset_id VARCHAR(36),
    mysql_tbl_c9hkgd_cluster_id VARCHAR(36),
    mysql_tbl_c9hkgd_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uq3ci` (
    mysql_tbl_5uq3ci_clusterset_id VARCHAR(36),
    mysql_tbl_5uq3ci_view_id INT
);

INSERT INTO `mysql_tbl_5uq3ci` (`mysql_tbl_5uq3ci_clusterset_id`, `mysql_tbl_5uq3ci_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_c9hkgd` (`mysql_tbl_c9hkgd_clusterset_id`, `mysql_tbl_c9hkgd_cluster_id`, `mysql_tbl_c9hkgd_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uunl9x` (
    `mysql_tbl_uunl9x_order_id` INT,
    `mysql_tbl_uunl9x_customer_id` INT,
    `mysql_tbl_uunl9x_order_date` DATE,
    `mysql_tbl_uunl9x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6918b7` (
    `mysql_tbl_6918b7_customer_id` INT,
    `mysql_tbl_6918b7_registratimysql_tbl_hwr0yx_date DATE
);

INSERT INTO `mysql_tbl_uunl9x` (`mysql_tbl_uunl9x_order_id`, `mysql_tbl_uunl9x_customer_id`, `mysql_tbl_uunl9x_order_date`, `mysql_tbl_uunl9x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6918b7` (`mysql_tbl_6918b7_customer_id`, `mysql_tbl_6918b7_registratimysql_tbl_hwr0yx_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frik09` (
    `mysql_tbl_frik09_campaign_id` INT,
    `mysql_tbl_frik09_status` VARCHAR(50),
    `mysql_tbl_frik09_budget` INT
);

INSERT INTO `mysql_tbl_frik09` (`mysql_tbl_frik09_campaign_id`, `mysql_tbl_frik09_status`, `mysql_tbl_frik09_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqg9ib` (
    `mysql_tbl_pqg9ib_customer_id` INT,
    `mysql_tbl_pqg9ib_order_date` DATE,
    `mysql_tbl_pqg9ib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqg9ib` (`mysql_tbl_pqg9ib_customer_id`, `mysql_tbl_pqg9ib_order_date`, `mysql_tbl_pqg9ib_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r830zf` (
    `mysql_tbl_r830zf_sessimysql_tbl_hwr0yx_id INT,
    `mysql_tbl_r830zf_photographer_id` INT,
    `mysql_tbl_r830zf_sessimysql_tbl_hwr0yx_type VARCHAR(50),
    `mysql_tbl_r830zf_duratimysql_tbl_hwr0yx_hours INT,
    `mysql_tbl_r830zf_locatimysql_tbl_hwr0yx_type VARCHAR(50),
    `mysql_tbl_r830zf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezsg2i` (
    `mysql_tbl_ezsg2i_photographer_id` INT,
    `mysql_tbl_ezsg2i_rating` DECIMAL(3,1),
    `mysql_tbl_ezsg2i_experience_years` INT
);

INSERT INTO `mysql_tbl_r830zf` (`mysql_tbl_r830zf_sessimysql_tbl_hwr0yx_id, `mysql_tbl_r830zf_photographer_id`, `mysql_tbl_r830zf_sessimysql_tbl_hwr0yx_type, `mysql_tbl_r830zf_duratimysql_tbl_hwr0yx_hours, `mysql_tbl_r830zf_locatimysql_tbl_hwr0yx_type, `mysql_tbl_r830zf_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ezsg2i` (`mysql_tbl_ezsg2i_photographer_id`, `mysql_tbl_ezsg2i_rating`, `mysql_tbl_ezsg2i_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyjp5` (
    `mysql_tbl_owyjp5_case_id` INT,
    `mysql_tbl_owyjp5_attorney_id` INT,
    `mysql_tbl_owyjp5_case_type` VARCHAR(50),
    `mysql_tbl_owyjp5_filing_date` DATE,
    `mysql_tbl_owyjp5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_owyjp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnb8mk` (
    `mysql_tbl_fnb8mk_attorney_id` INT,
    `mysql_tbl_fnb8mk_name` VARCHAR(50),
    `mysql_tbl_fnb8mk_hourly_rate` INT,
    `mysql_tbl_fnb8mk_experience_years` INT
);

INSERT INTO `mysql_tbl_owyjp5` (`mysql_tbl_owyjp5_case_id`, `mysql_tbl_owyjp5_attorney_id`, `mysql_tbl_owyjp5_case_type`, `mysql_tbl_owyjp5_filing_date`, `mysql_tbl_owyjp5_settlement_amount`, `mysql_tbl_owyjp5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fnb8mk` (`mysql_tbl_fnb8mk_attorney_id`, `mysql_tbl_fnb8mk_name`, `mysql_tbl_fnb8mk_hourly_rate`, `mysql_tbl_fnb8mk_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv6bnz_CAPACITY, 20), COALESCE(mysql_tbl_bv6bnz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_bv6bnz_DURATImysql_tbl_hwr0yx_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_bv6bnz`
    WHERE mysql_tbl_bv6bnz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_oiznft_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_oiznft`
    WHERE mysql_tbl_oiznft_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uunl9x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uunl9x`
    WHERE mysql_tbl_uunl9x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6918b7_REGISTRATImysql_tbl_hwr0yx_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6918b7`
    WHERE mysql_tbl_6918b7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_frik09_STATUS, COALESCE(mysql_tbl_frik09_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_frik09`
    WHERE mysql_tbl_frik09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_kvlwwc_CYEAR INTO RESULT FROM `mysql_tbl_kvlwwc` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_c9hkgd_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_5uq3ci_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_5uq3ci`
    WHERE mysql_tbl_5uq3ci_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_c9hkgd`
    WHERE mysql_tbl_c9hkgd.mysql_tbl_c9hkgd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_c9hkgd.mysql_tbl_c9hkgd_CLUSTER_ID = CAST(mysql_tbl_c9hkgd_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_c9hkgd.mysql_tbl_c9hkgd_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_hwr0yx_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_19jzan` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_hwr0yx mysql_tbl_19jzan_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_19jzan_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0kzuk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j0kzuk`
    WHERE mysql_tbl_j0kzuk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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
        SET V_BASE_PRICE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_hwr0yx_INDEX_89qyo7(-97);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_u9s45z`
    WHERE mysql_tbl_u9s45z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_u9s45z`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_hwr0yx USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_krmnge_UPDATE `mysql_tbl_krmnge` UPDATE `mysql_tbl_hwr0yx` USERS FOR EACH ROW INSERT INTO `mysql_tbl_cw34c8` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT mysql_tbl_krmnge NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owyjp5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_owyjp5`
    WHERE mysql_tbl_owyjp5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fnb8mk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_owyjp5` LC
    JOIN `mysql_tbl_fnb8mk` A mysql_tbl_hwr0yx mysql_tbl_owyjp5_ATTORNEY_ID = mysql_tbl_fnb8mk_ATTORNEY_ID
    WHERE mysql_tbl_owyjp5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pqg9ib_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pqg9ib`
    WHERE mysql_tbl_pqg9ib_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jfcyo_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_0jfcyo`
    WHERE mysql_tbl_0jfcyo_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0jfcyo_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_nqo6wh`
    WHERE mysql_tbl_nqo6wh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn8urn_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wn8urn`
    WHERE mysql_tbl_wn8urn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6r0cg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q6r0cg`
    WHERE mysql_tbl_q6r0cg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q6r0cg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSImysql_tbl_hwr0yx_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATImysql_tbl_hwr0yx_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSImysql_tbl_hwr0yx_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_btgmox_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_btgmox`
    WHERE mysql_tbl_btgmox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_f8nbmc`
    WHERE mysql_tbl_f8nbmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_f8nbmc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_f8nbmc`
    WHERE mysql_tbl_f8nbmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_f8nbmc_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qa2nvb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qa2nvb`
    WHERE mysql_tbl_qa2nvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 20))) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ywvurc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ywvurc`
    WHERE mysql_tbl_ywvurc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);