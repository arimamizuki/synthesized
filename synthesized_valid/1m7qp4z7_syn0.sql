/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqmnwl` (
    `mysql_tbl_hqmnwl_product_id` INT,
    `mysql_tbl_hqmnwl_category_id` INT,
    `mysql_tbl_hqmnwl_price` DECIMAL(10,2),
    `mysql_tbl_hqmnwl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8o1xt` (
    `mysql_tbl_r8o1xt_order_id` INT,
    `mysql_tbl_r8o1xt_product_id` INT,
    `mysql_tbl_r8o1xt_quantity` INT
);

INSERT INTO `mysql_tbl_hqmnwl` (`mysql_tbl_hqmnwl_product_id`, `mysql_tbl_hqmnwl_category_id`, `mysql_tbl_hqmnwl_price`, `mysql_tbl_hqmnwl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r8o1xt` (`mysql_tbl_r8o1xt_order_id`, `mysql_tbl_r8o1xt_product_id`, `mysql_tbl_r8o1xt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6zh1` (
    `mysql_tbl_7j6zh1_playlist_id` INT,
    `mysql_tbl_7j6zh1_user_id` INT,
    `mysql_tbl_7j6zh1_playlist_name` VARCHAR(50),
    `mysql_tbl_7j6zh1_track_count` INT,
    `mysql_tbl_7j6zh1_total_duration` DECIMAL(10,2),
    `mysql_tbl_7j6zh1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj9d84` (
    `mysql_tbl_oj9d84_follower_id` INT,
    `mysql_tbl_oj9d84_playlist_id` INT,
    `mysql_tbl_oj9d84_follow_date` DATE
);

INSERT INTO `mysql_tbl_7j6zh1` (`mysql_tbl_7j6zh1_playlist_id`, `mysql_tbl_7j6zh1_user_id`, `mysql_tbl_7j6zh1_playlist_name`, `mysql_tbl_7j6zh1_track_count`, `mysql_tbl_7j6zh1_total_duration`, `mysql_tbl_7j6zh1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oj9d84` (`mysql_tbl_oj9d84_follower_id`, `mysql_tbl_oj9d84_playlist_id`, `mysql_tbl_oj9d84_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9lsbz` (
    mysql_tbl_a9lsbz_emp_no INT,
    mysql_tbl_a9lsbz_salary INT
);

INSERT INTO `mysql_tbl_a9lsbz` (`mysql_tbl_a9lsbz_emp_no`, `mysql_tbl_a9lsbz_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytzy4f` (
    `mysql_tbl_ytzy4f_order_id` INT,
    `mysql_tbl_ytzy4f_customer_id` INT,
    `mysql_tbl_ytzy4f_order_date` DATE,
    `mysql_tbl_ytzy4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytzy4f` (`mysql_tbl_ytzy4f_order_id`, `mysql_tbl_ytzy4f_customer_id`, `mysql_tbl_ytzy4f_order_date`, `mysql_tbl_ytzy4f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euzgld` (
    `mysql_tbl_euzgld_policy_id` INT,
    `mysql_tbl_euzgld_customer_id` INT,
    `mysql_tbl_euzgld_policy_type` VARCHAR(50),
    `mysql_tbl_euzgld_premium_annual` INT,
    `mysql_tbl_euzgld_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_euzgld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyveb3` (
    `mysql_tbl_cyveb3_claim_id` INT,
    `mysql_tbl_cyveb3_policy_id` INT,
    `mysql_tbl_cyveb3_claim_date` DATE,
    `mysql_tbl_cyveb3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cyveb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_euzgld` (`mysql_tbl_euzgld_policy_id`, `mysql_tbl_euzgld_customer_id`, `mysql_tbl_euzgld_policy_type`, `mysql_tbl_euzgld_premium_annual`, `mysql_tbl_euzgld_coverage_amount`, `mysql_tbl_euzgld_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cyveb3` (`mysql_tbl_cyveb3_claim_id`, `mysql_tbl_cyveb3_policy_id`, `mysql_tbl_cyveb3_claim_date`, `mysql_tbl_cyveb3_claim_amount`, `mysql_tbl_cyveb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxakkd` (mysql_tbl_cxakkd_id INT, mysql_tbl_cxakkd_status VARCHAR(20), refund_mysql_tbl_cxakkd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgu7sy` (
    `mysql_tbl_hgu7sy_campaign_id` INT,
    `mysql_tbl_hgu7sy_budget` INT,
    `mysql_tbl_hgu7sy_start_date` DATE,
    `mysql_tbl_hgu7sy_end_date` DATE,
    `mysql_tbl_hgu7sy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v31wqo` (
    `mysql_tbl_v31wqo_conversion_id` INT,
    `mysql_tbl_v31wqo_campaign_id` INT,
    `mysql_tbl_v31wqo_conversion_value` INT
);

INSERT INTO `mysql_tbl_hgu7sy` (`mysql_tbl_hgu7sy_campaign_id`, `mysql_tbl_hgu7sy_budget`, `mysql_tbl_hgu7sy_start_date`, `mysql_tbl_hgu7sy_end_date`, `mysql_tbl_hgu7sy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v31wqo` (`mysql_tbl_v31wqo_conversion_id`, `mysql_tbl_v31wqo_campaign_id`, `mysql_tbl_v31wqo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaeigx` (
    `mysql_tbl_eaeigx_order_id` INT,
    `mysql_tbl_eaeigx_order_date` DATE
);

INSERT INTO `mysql_tbl_eaeigx` (`mysql_tbl_eaeigx_order_id`, `mysql_tbl_eaeigx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkhn7h` (
    `mysql_tbl_dkhn7h_product_id` INT,
    `mysql_tbl_dkhn7h_supplier_id` INT
);

INSERT INTO `mysql_tbl_dkhn7h` (`mysql_tbl_dkhn7h_product_id`, `mysql_tbl_dkhn7h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzmbc8` (
    `mysql_tbl_yzmbc8_emp_id` INT,
    `mysql_tbl_yzmbc8_department_id` INT,
    `mysql_tbl_yzmbc8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq4zdd` (
    `mysql_tbl_jq4zdd_department_id` INT,
    `mysql_tbl_jq4zdd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzmbc8` (`mysql_tbl_yzmbc8_emp_id`, `mysql_tbl_yzmbc8_department_id`, `mysql_tbl_yzmbc8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jq4zdd` (`mysql_tbl_jq4zdd_department_id`, `mysql_tbl_jq4zdd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxbqgm` (
    `mysql_tbl_pxbqgm_hotel_id` INT,
    `mysql_tbl_pxbqgm_name` VARCHAR(50),
    `mysql_tbl_pxbqgm_city` INT,
    `mysql_tbl_pxbqgm_star_rating` DECIMAL(3,1),
    `mysql_tbl_pxbqgm_average_daily_rate` INT,
    `mysql_tbl_pxbqgm_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkor4` (
    `mysql_tbl_nxkor4_booking_id` INT,
    `mysql_tbl_nxkor4_hotel_id` INT,
    `mysql_tbl_nxkor4_guest_id` INT,
    `mysql_tbl_nxkor4_check_in_date` DATE,
    `mysql_tbl_nxkor4_check_out_date` DATE,
    `mysql_tbl_nxkor4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxbqgm` (`mysql_tbl_pxbqgm_hotel_id`, `mysql_tbl_pxbqgm_name`, `mysql_tbl_pxbqgm_city`, `mysql_tbl_pxbqgm_star_rating`, `mysql_tbl_pxbqgm_average_daily_rate`, `mysql_tbl_pxbqgm_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nxkor4` (`mysql_tbl_nxkor4_booking_id`, `mysql_tbl_nxkor4_hotel_id`, `mysql_tbl_nxkor4_guest_id`, `mysql_tbl_nxkor4_check_in_date`, `mysql_tbl_nxkor4_check_out_date`, `mysql_tbl_nxkor4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjrxi` (
    `mysql_tbl_xwjrxi_campaign_id` INT,
    `mysql_tbl_xwjrxi_status` VARCHAR(50),
    `mysql_tbl_xwjrxi_budget` INT,
    `mysql_tbl_xwjrxi_start_date` DATE
);

INSERT INTO `mysql_tbl_xwjrxi` (`mysql_tbl_xwjrxi_campaign_id`, `mysql_tbl_xwjrxi_status`, `mysql_tbl_xwjrxi_budget`, `mysql_tbl_xwjrxi_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q646jo` (
    `mysql_tbl_q646jo_album_id` INT,
    `mysql_tbl_q646jo_artist_id` INT,
    `mysql_tbl_q646jo_title` INT,
    `mysql_tbl_q646jo_release_year` INT,
    `mysql_tbl_q646jo_total_tracks` DECIMAL(10,2),
    `mysql_tbl_q646jo_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_debk30` (
    `mysql_tbl_debk30_track_id` INT,
    `mysql_tbl_debk30_album_id` INT,
    `mysql_tbl_debk30_track_number` INT,
    `mysql_tbl_debk30_duration` INT,
    `mysql_tbl_debk30_play_count` INT
);

INSERT INTO `mysql_tbl_q646jo` (`mysql_tbl_q646jo_album_id`, `mysql_tbl_q646jo_artist_id`, `mysql_tbl_q646jo_title`, `mysql_tbl_q646jo_release_year`, `mysql_tbl_q646jo_total_tracks`, `mysql_tbl_q646jo_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_debk30` (`mysql_tbl_debk30_track_id`, `mysql_tbl_debk30_album_id`, `mysql_tbl_debk30_track_number`, `mysql_tbl_debk30_duration`, `mysql_tbl_debk30_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhlni9` (
    `mysql_tbl_bhlni9_policy_id` INT,
    `mysql_tbl_bhlni9_customer_id` INT,
    `mysql_tbl_bhlni9_policy_type` VARCHAR(50),
    `mysql_tbl_bhlni9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bhlni9_premium_annual` INT,
    `mysql_tbl_bhlni9_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwaz94` (
    `mysql_tbl_jwaz94_claim_id` INT,
    `mysql_tbl_jwaz94_policy_id` INT,
    `mysql_tbl_jwaz94_claim_date` DATE,
    `mysql_tbl_jwaz94_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jwaz94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhlni9` (`mysql_tbl_bhlni9_policy_id`, `mysql_tbl_bhlni9_customer_id`, `mysql_tbl_bhlni9_policy_type`, `mysql_tbl_bhlni9_coverage_amount`, `mysql_tbl_bhlni9_premium_annual`, `mysql_tbl_bhlni9_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jwaz94` (`mysql_tbl_jwaz94_claim_id`, `mysql_tbl_jwaz94_policy_id`, `mysql_tbl_jwaz94_claim_date`, `mysql_tbl_jwaz94_payout_amount`, `mysql_tbl_jwaz94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry7jsz` (
    `mysql_tbl_ry7jsz_customer_id` INT,
    `mysql_tbl_ry7jsz_order_date` DATE
);

INSERT INTO `mysql_tbl_ry7jsz` (`mysql_tbl_ry7jsz_customer_id`, `mysql_tbl_ry7jsz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxe6zr` (
    `mysql_tbl_nxe6zr_sale_id` INT,
    `mysql_tbl_nxe6zr_product_id` INT,
    `mysql_tbl_nxe6zr_quantity` INT,
    `mysql_tbl_nxe6zr_sale_date` DATE,
    `mysql_tbl_nxe6zr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxe6zr` (`mysql_tbl_nxe6zr_sale_id`, `mysql_tbl_nxe6zr_product_id`, `mysql_tbl_nxe6zr_quantity`, `mysql_tbl_nxe6zr_sale_date`, `mysql_tbl_nxe6zr_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzy4u` (
    `mysql_tbl_bnzy4u_campaign_id` INT,
    `mysql_tbl_bnzy4u_status` VARCHAR(50),
    `mysql_tbl_bnzy4u_budget` INT,
    `mysql_tbl_bnzy4u_start_date` DATE
);

INSERT INTO `mysql_tbl_bnzy4u` (`mysql_tbl_bnzy4u_campaign_id`, `mysql_tbl_bnzy4u_status`, `mysql_tbl_bnzy4u_budget`, `mysql_tbl_bnzy4u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nxe6zr_QUANTITY * mysql_tbl_nxe6zr_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_nxe6zr`
    WHERE YEAR(mysql_tbl_nxe6zr_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bnzy4u_STATUS, COALESCE(mysql_tbl_bnzy4u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bnzy4u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_bnzy4u`
    WHERE mysql_tbl_bnzy4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhlni9_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_bhlni9_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bhlni9`
    WHERE mysql_tbl_bhlni9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwaz94_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jwaz94`
    WHERE mysql_tbl_jwaz94_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ry7jsz_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ry7jsz`
    WHERE mysql_tbl_ry7jsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_debk30_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_debk30_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_debk30`
    WHERE mysql_tbl_debk30_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eaeigx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eaeigx`
    WHERE mysql_tbl_eaeigx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dkhn7h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dkhn7h`
    WHERE mysql_tbl_dkhn7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_dkhn7h`
    WHERE mysql_tbl_dkhn7h_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yzmbc8_SALARY), 0), COALESCE(MIN(mysql_tbl_yzmbc8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yzmbc8`
    WHERE mysql_tbl_yzmbc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgu7sy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hgu7sy`
    WHERE mysql_tbl_hgu7sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v31wqo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v31wqo`
    WHERE mysql_tbl_v31wqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_a9lsbz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a9lsbz`
        WHERE mysql_tbl_a9lsbz_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_a9lsbz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a9lsbz`
        WHERE mysql_tbl_a9lsbz_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_a9lsbz_SALARY) - MIN(mysql_tbl_a9lsbz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a9lsbz`
        WHERE mysql_tbl_a9lsbz_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xwjrxi_STATUS, COALESCE(mysql_tbl_xwjrxi_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xwjrxi_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_xwjrxi`
    WHERE mysql_tbl_xwjrxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_96e2se`
    WHERE mysql_tbl_xwjrxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_pxbqgm_STAR_RATING, 3), COALESCE(mysql_tbl_pxbqgm_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_pxbqgm_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_pxbqgm`
    WHERE mysql_tbl_pxbqgm_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euzgld_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_euzgld`
    WHERE mysql_tbl_euzgld_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cyveb3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cyveb3`
    WHERE mysql_tbl_cyveb3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cyveb3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_cxakkd_STATUS, mysql_tbl_cxakkd_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_cxakkd` WHERE mysql_tbl_cxakkd_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_cxakkd CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_cxakkd` SET mysql_tbl_cxakkd_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_cxakkd_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ytzy4f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ytzy4f`
    WHERE mysql_tbl_ytzy4f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ytzy4f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j6zh1_TRACK_COUNT, 0), COALESCE(mysql_tbl_7j6zh1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_7j6zh1`
    WHERE mysql_tbl_7j6zh1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_oj9d84`
    WHERE mysql_tbl_oj9d84_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqmnwl_PRICE, 0), COALESCE(mysql_tbl_hqmnwl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hqmnwl`
    WHERE mysql_tbl_hqmnwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();