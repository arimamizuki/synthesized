/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8oogj` (
    `mysql_tbl_s8oogj_bottle_id` INT,
    `mysql_tbl_s8oogj_winery_id` INT,
    `mysql_tbl_s8oogj_varietal` INT,
    `mysql_tbl_s8oogj_vintage_year` INT,
    `mysql_tbl_s8oogj_bottle_size_ml` INT,
    `mysql_tbl_s8oogj_quantity_on_hand` INT,
    `mysql_tbl_s8oogj_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e70xz` (
    `mysql_tbl_1e70xz_club_id` INT,
    `mysql_tbl_1e70xz_member_id` INT,
    `mysql_tbl_1e70xz_membership_tier` INT,
    `mysql_tbl_1e70xz_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_s8oogj` (`mysql_tbl_s8oogj_bottle_id`, `mysql_tbl_s8oogj_winery_id`, `mysql_tbl_s8oogj_varietal`, `mysql_tbl_s8oogj_vintage_year`, `mysql_tbl_s8oogj_bottle_size_ml`, `mysql_tbl_s8oogj_quantity_on_hand`, `mysql_tbl_s8oogj_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1e70xz` (`mysql_tbl_1e70xz_club_id`, `mysql_tbl_1e70xz_member_id`, `mysql_tbl_1e70xz_membership_tier`, `mysql_tbl_1e70xz_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1e91g` (
    `mysql_tbl_f1e91g_order_id` INT,
    `mysql_tbl_f1e91g_customer_id` INT
);

INSERT INTO `mysql_tbl_f1e91g` (`mysql_tbl_f1e91g_order_id`, `mysql_tbl_f1e91g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brpq01` (
    `mysql_tbl_brpq01_order_id` INT,
    `mysql_tbl_brpq01_customer_id` INT,
    `mysql_tbl_brpq01_order_date` DATE,
    `mysql_tbl_brpq01_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4m84f` (
    `mysql_tbl_g4m84f_customer_id` INT,
    `mysql_tbl_g4m84f_country` INT
);

INSERT INTO `mysql_tbl_brpq01` (`mysql_tbl_brpq01_order_id`, `mysql_tbl_brpq01_customer_id`, `mysql_tbl_brpq01_order_date`, `mysql_tbl_brpq01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g4m84f` (`mysql_tbl_g4m84f_customer_id`, `mysql_tbl_g4m84f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk7ogw` (
    `mysql_tbl_rk7ogw_customer_id` INT,
    `mysql_tbl_rk7ogw_country` INT
);

INSERT INTO `mysql_tbl_rk7ogw` (`mysql_tbl_rk7ogw_customer_id`, `mysql_tbl_rk7ogw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2kzu` (
    `mysql_tbl_gu2kzu_department_id` INT
);

INSERT INTO `mysql_tbl_gu2kzu` (`mysql_tbl_gu2kzu_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5sxrn` (mysql_tbl_r5sxrn_id INT, mysql_tbl_r5sxrn_log_level INT, mysql_tbl_r5sxrn_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceovdd` (
    `mysql_tbl_ceovdd_category_id` INT,
    `mysql_tbl_ceovdd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceovdd` (`mysql_tbl_ceovdd_category_id`, `mysql_tbl_ceovdd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7x9nm` (
    `mysql_tbl_k7x9nm_product_id` INT,
    `mysql_tbl_k7x9nm_category_id` INT,
    `mysql_tbl_k7x9nm_price` DECIMAL(10,2),
    `mysql_tbl_k7x9nm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skeoq3` (
    `mysql_tbl_skeoq3_order_id` INT,
    `mysql_tbl_skeoq3_product_id` INT,
    `mysql_tbl_skeoq3_quantity` INT
);

INSERT INTO `mysql_tbl_k7x9nm` (`mysql_tbl_k7x9nm_product_id`, `mysql_tbl_k7x9nm_category_id`, `mysql_tbl_k7x9nm_price`, `mysql_tbl_k7x9nm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_skeoq3` (`mysql_tbl_skeoq3_order_id`, `mysql_tbl_skeoq3_product_id`, `mysql_tbl_skeoq3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwp5l` (
    `mysql_tbl_4cwp5l_customer_id` INT,
    `mysql_tbl_4cwp5l_registration_date` DATE,
    `mysql_tbl_4cwp5l_tier_level` INT,
    `mysql_tbl_4cwp5l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pux01w` (
    `mysql_tbl_pux01w_order_id` INT,
    `mysql_tbl_pux01w_customer_id` INT,
    `mysql_tbl_pux01w_order_date` DATE,
    `mysql_tbl_pux01w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2vzb2` (
    `mysql_tbl_z2vzb2_review_id` INT,
    `mysql_tbl_z2vzb2_customer_id` INT,
    `mysql_tbl_z2vzb2_product_id` INT,
    `mysql_tbl_z2vzb2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cwp5l` (`mysql_tbl_4cwp5l_customer_id`, `mysql_tbl_4cwp5l_registration_date`, `mysql_tbl_4cwp5l_tier_level`, `mysql_tbl_4cwp5l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pux01w` (`mysql_tbl_pux01w_order_id`, `mysql_tbl_pux01w_customer_id`, `mysql_tbl_pux01w_order_date`, `mysql_tbl_pux01w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z2vzb2` (`mysql_tbl_z2vzb2_review_id`, `mysql_tbl_z2vzb2_customer_id`, `mysql_tbl_z2vzb2_product_id`, `mysql_tbl_z2vzb2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8rvtk` (
    `mysql_tbl_r8rvtk_product_id` INT,
    `mysql_tbl_r8rvtk_sku` INT,
    `mysql_tbl_r8rvtk_name` VARCHAR(50),
    `mysql_tbl_r8rvtk_category_id` INT,
    `mysql_tbl_r8rvtk_price` DECIMAL(10,2),
    `mysql_tbl_r8rvtk_cost` DECIMAL(10,2),
    `mysql_tbl_r8rvtk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctq2h1` (
    `mysql_tbl_ctq2h1_transaction_id` INT,
    `mysql_tbl_ctq2h1_product_id` INT,
    `mysql_tbl_ctq2h1_quantity` INT,
    `mysql_tbl_ctq2h1_transaction_date` DATE
);

INSERT INTO `mysql_tbl_r8rvtk` (`mysql_tbl_r8rvtk_product_id`, `mysql_tbl_r8rvtk_sku`, `mysql_tbl_r8rvtk_name`, `mysql_tbl_r8rvtk_category_id`, `mysql_tbl_r8rvtk_price`, `mysql_tbl_r8rvtk_cost`, `mysql_tbl_r8rvtk_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ctq2h1` (`mysql_tbl_ctq2h1_transaction_id`, `mysql_tbl_ctq2h1_product_id`, `mysql_tbl_ctq2h1_quantity`, `mysql_tbl_ctq2h1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctp8ng` (
    `mysql_tbl_ctp8ng_campaign_id` INT,
    `mysql_tbl_ctp8ng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctp8ng` (`mysql_tbl_ctp8ng_campaign_id`, `mysql_tbl_ctp8ng_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fio4hb` (
    `mysql_tbl_fio4hb_customer_id` INT,
    `mysql_tbl_fio4hb_country` INT
);

INSERT INTO `mysql_tbl_fio4hb` (`mysql_tbl_fio4hb_customer_id`, `mysql_tbl_fio4hb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu042g` (
    `mysql_tbl_gu042g_emp_id` INT,
    `mysql_tbl_gu042g_salary` INT
);

INSERT INTO `mysql_tbl_gu042g` (`mysql_tbl_gu042g_emp_id`, `mysql_tbl_gu042g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxfy9o` (
    `mysql_tbl_kxfy9o_account_id` INT,
    `mysql_tbl_kxfy9o_customer_id` INT,
    `mysql_tbl_kxfy9o_account_type` INT,
    `mysql_tbl_kxfy9o_balance` INT,
    `mysql_tbl_kxfy9o_interest_rate` INT,
    `mysql_tbl_kxfy9o_opened_date` DATE
);

INSERT INTO `mysql_tbl_kxfy9o` (`mysql_tbl_kxfy9o_account_id`, `mysql_tbl_kxfy9o_customer_id`, `mysql_tbl_kxfy9o_account_type`, `mysql_tbl_kxfy9o_balance`, `mysql_tbl_kxfy9o_interest_rate`, `mysql_tbl_kxfy9o_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moop93` (
    `mysql_tbl_moop93_customer_id` INT,
    `mysql_tbl_moop93_order_date` DATE,
    `mysql_tbl_moop93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moop93` (`mysql_tbl_moop93_customer_id`, `mysql_tbl_moop93_order_date`, `mysql_tbl_moop93_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxiz9f` (
    `mysql_tbl_zxiz9f_order_id` INT,
    `mysql_tbl_zxiz9f_customer_id` INT,
    `mysql_tbl_zxiz9f_order_date` DATE,
    `mysql_tbl_zxiz9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxiz9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apuj4f` (
    `mysql_tbl_apuj4f_customer_id` INT,
    `mysql_tbl_apuj4f_customer_segment` INT
);

INSERT INTO `mysql_tbl_zxiz9f` (`mysql_tbl_zxiz9f_order_id`, `mysql_tbl_zxiz9f_customer_id`, `mysql_tbl_zxiz9f_order_date`, `mysql_tbl_zxiz9f_total_amount`, `mysql_tbl_zxiz9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_apuj4f` (`mysql_tbl_apuj4f_customer_id`, `mysql_tbl_apuj4f_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi5o71` (
    `mysql_tbl_mi5o71_customer_id` INT,
    `mysql_tbl_mi5o71_order_date` DATE,
    `mysql_tbl_mi5o71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi5o71` (`mysql_tbl_mi5o71_customer_id`, `mysql_tbl_mi5o71_order_date`, `mysql_tbl_mi5o71_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ur49r` (
    `mysql_tbl_6ur49r_order_id` INT,
    `mysql_tbl_6ur49r_customer_id` INT,
    `mysql_tbl_6ur49r_order_date` DATE,
    `mysql_tbl_6ur49r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2fh0l` (
    `mysql_tbl_y2fh0l_order_id` INT,
    `mysql_tbl_y2fh0l_product_id` INT,
    `mysql_tbl_y2fh0l_quantity` INT,
    `mysql_tbl_y2fh0l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ur49r` (`mysql_tbl_6ur49r_order_id`, `mysql_tbl_6ur49r_customer_id`, `mysql_tbl_6ur49r_order_date`, `mysql_tbl_6ur49r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y2fh0l` (`mysql_tbl_y2fh0l_order_id`, `mysql_tbl_y2fh0l_product_id`, `mysql_tbl_y2fh0l_quantity`, `mysql_tbl_y2fh0l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhj29b` (
    `mysql_tbl_rhj29b_campaign_id` INT,
    `mysql_tbl_rhj29b_status` VARCHAR(50),
    `mysql_tbl_rhj29b_budget` INT,
    `mysql_tbl_rhj29b_channel` INT
);

INSERT INTO `mysql_tbl_rhj29b` (`mysql_tbl_rhj29b_campaign_id`, `mysql_tbl_rhj29b_status`, `mysql_tbl_rhj29b_budget`, `mysql_tbl_rhj29b_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ctp8ng_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ctp8ng`
    WHERE mysql_tbl_ctp8ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxfy9o_BALANCE, 0), COALESCE(mysql_tbl_kxfy9o_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_kxfy9o`
    WHERE mysql_tbl_kxfy9o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kxfy9o_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_kxfy9o`
    WHERE mysql_tbl_kxfy9o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f1e91g_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_f1e91g`
    WHERE mysql_tbl_f1e91g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_apuj4f_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_apuj4f`
    WHERE mysql_tbl_apuj4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zxiz9f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zxiz9f`
    WHERE mysql_tbl_zxiz9f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zxiz9f_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zxiz9f_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_zxiz9f` O
    JOIN `mysql_tbl_apuj4f` C ON mysql_tbl_zxiz9f_CUSTOMER_ID = mysql_tbl_apuj4f_CUSTOMER_ID
    WHERE mysql_tbl_apuj4f_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_zxiz9f_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mi5o71_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_mi5o71`
    WHERE mysql_tbl_mi5o71_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_moop93_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_moop93_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_moop93`
    WHERE mysql_tbl_moop93_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_moop93_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_moop93_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_moop93`
    WHERE mysql_tbl_moop93_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_moop93_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_moop93_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_4cwp5l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4cwp5l`
    WHERE mysql_tbl_4cwp5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_pux01w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pux01w`
    WHERE mysql_tbl_pux01w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_z2vzb2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_z2vzb2`
    WHERE mysql_tbl_z2vzb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ceovdd_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ceovdd`
    WHERE mysql_tbl_ceovdd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_piodn9`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8rvtk_PRICE, 0), COALESCE(mysql_tbl_r8rvtk_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_r8rvtk`
    WHERE mysql_tbl_r8rvtk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ctq2h1`
    WHERE mysql_tbl_ctq2h1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ctq2h1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gu2kzu`
    WHERE mysql_tbl_gu2kzu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7x9nm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k7x9nm`
    WHERE mysql_tbl_k7x9nm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_skeoq3_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_skeoq3` OI
    JOIN ORDERS O ON mysql_tbl_skeoq3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_skeoq3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gu042g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gu042g`
    WHERE mysql_tbl_gu042g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fio4hb`
    WHERE mysql_tbl_fio4hb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rk7ogw`
    WHERE mysql_tbl_rk7ogw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_r5sxrn`
    SET mysql_tbl_r5sxrn_MESSAGE = CASE mysql_tbl_r5sxrn_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_r5sxrn_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_r5sxrn_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_r5sxrn_MESSAGE)
        ELSE mysql_tbl_r5sxrn_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_brpq01_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_brpq01` O
    JOIN `mysql_tbl_g4m84f` C ON mysql_tbl_brpq01_CUSTOMER_ID = mysql_tbl_g4m84f_CUSTOMER_ID
    WHERE mysql_tbl_g4m84f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_RESULT);
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

    SELECT mysql_tbl_rhj29b_STATUS, COALESCE(mysql_tbl_rhj29b_BUDGET, 0), mysql_tbl_rhj29b_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_rhj29b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rhj29b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rhj29b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rhj29b_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s06wys` (mysql_tbl_s06wys_ID INT PRIMARY KEY, mysql_tbl_s06wys_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h8fq3t` (mysql_tbl_h8fq3t_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y2fh0l_QUANTITY * mysql_tbl_y2fh0l_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_y2fh0l`
    WHERE mysql_tbl_y2fh0l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y2fh0l_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_y2fh0l`
    WHERE mysql_tbl_y2fh0l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e70xz_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_1e70xz`
    WHERE mysql_tbl_1e70xz_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_1e70xz_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_1e70xz`
    WHERE mysql_tbl_1e70xz_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_RESULT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        SET V_I = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);