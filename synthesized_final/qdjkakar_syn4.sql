/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzizq` (
    `mysql_tbl_qzzizq_customer_id` INT,
    `mysql_tbl_qzzizq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qzzizq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzzizq` (`mysql_tbl_qzzizq_customer_id`, `mysql_tbl_qzzizq_monthly_cost`, `mysql_tbl_qzzizq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nf4ey` (
    `mysql_tbl_0nf4ey_product_id` INT,
    `mysql_tbl_0nf4ey_category_id` INT,
    `mysql_tbl_0nf4ey_price` DECIMAL(10,2),
    `mysql_tbl_0nf4ey_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nf4ey` (`mysql_tbl_0nf4ey_product_id`, `mysql_tbl_0nf4ey_category_id`, `mysql_tbl_0nf4ey_price`, `mysql_tbl_0nf4ey_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pixh70` (
    `mysql_tbl_pixh70_emp_id` INT,
    `mysql_tbl_pixh70_department_id` INT,
    `mysql_tbl_pixh70_salary` INT
);

INSERT INTO `mysql_tbl_pixh70` (`mysql_tbl_pixh70_emp_id`, `mysql_tbl_pixh70_department_id`, `mysql_tbl_pixh70_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na6dgw` (
    `mysql_tbl_na6dgw_ship_id` INT,
    `mysql_tbl_na6dgw_order_id` INT,
    `mysql_tbl_na6dgw_weight` INT,
    `mysql_tbl_na6dgw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_na6dgw_zone` INT,
    `mysql_tbl_na6dgw_delivery_days` INT
);

INSERT INTO `mysql_tbl_na6dgw` (`mysql_tbl_na6dgw_ship_id`, `mysql_tbl_na6dgw_order_id`, `mysql_tbl_na6dgw_weight`, `mysql_tbl_na6dgw_shipping_cost`, `mysql_tbl_na6dgw_zone`, `mysql_tbl_na6dgw_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwgdci` (mysql_tbl_vwgdci_id INT, mysql_tbl_vwgdci_price DECIMAL(10,2), mysql_tbl_vwgdci_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9msq1` (
    `mysql_tbl_j9msq1_emp_id` INT,
    `mysql_tbl_j9msq1_department_id` INT
);

INSERT INTO `mysql_tbl_j9msq1` (`mysql_tbl_j9msq1_emp_id`, `mysql_tbl_j9msq1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w95vg` (
    `mysql_tbl_6w95vg_product_id` INT,
    `mysql_tbl_6w95vg_category_id` INT
);

INSERT INTO `mysql_tbl_6w95vg` (`mysql_tbl_6w95vg_product_id`, `mysql_tbl_6w95vg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0qw3` (
    `mysql_tbl_cn0qw3_product_id` INT,
    `mysql_tbl_cn0qw3_category_id` INT,
    `mysql_tbl_cn0qw3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwa7qb` (
    `mysql_tbl_iwa7qb_category_id` INT,
    `mysql_tbl_iwa7qb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cn0qw3` (`mysql_tbl_cn0qw3_product_id`, `mysql_tbl_cn0qw3_category_id`, `mysql_tbl_cn0qw3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iwa7qb` (`mysql_tbl_iwa7qb_category_id`, `mysql_tbl_iwa7qb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8j6c8` (
    `mysql_tbl_a8j6c8_book_id` INT,
    `mysql_tbl_a8j6c8_isbn` INT,
    `mysql_tbl_a8j6c8_title` INT,
    `mysql_tbl_a8j6c8_author` INT,
    `mysql_tbl_a8j6c8_category_id` INT,
    `mysql_tbl_a8j6c8_total_copies` DECIMAL(10,2),
    `mysql_tbl_a8j6c8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9alox` (
    `mysql_tbl_e9alox_loan_id` INT,
    `mysql_tbl_e9alox_book_id` INT,
    `mysql_tbl_e9alox_borrower_id` INT,
    `mysql_tbl_e9alox_loan_date` DATE,
    `mysql_tbl_e9alox_due_date` DATE,
    `mysql_tbl_e9alox_return_date` DATE
);

INSERT INTO `mysql_tbl_a8j6c8` (`mysql_tbl_a8j6c8_book_id`, `mysql_tbl_a8j6c8_isbn`, `mysql_tbl_a8j6c8_title`, `mysql_tbl_a8j6c8_author`, `mysql_tbl_a8j6c8_category_id`, `mysql_tbl_a8j6c8_total_copies`, `mysql_tbl_a8j6c8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_e9alox` (`mysql_tbl_e9alox_loan_id`, `mysql_tbl_e9alox_book_id`, `mysql_tbl_e9alox_borrower_id`, `mysql_tbl_e9alox_loan_date`, `mysql_tbl_e9alox_due_date`, `mysql_tbl_e9alox_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fpbam` (
    `mysql_tbl_7fpbam_campaign_id` INT,
    `mysql_tbl_7fpbam_target_audience_size` INT,
    `mysql_tbl_7fpbam_budget` INT,
    `mysql_tbl_7fpbam_start_date` DATE,
    `mysql_tbl_7fpbam_end_date` DATE,
    `mysql_tbl_7fpbam_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3a47f` (
    `mysql_tbl_f3a47f_conversion_id` INT,
    `mysql_tbl_f3a47f_campaign_id` INT,
    `mysql_tbl_f3a47f_conversion_date` DATE,
    `mysql_tbl_f3a47f_conversion_value` INT
);

INSERT INTO `mysql_tbl_7fpbam` (`mysql_tbl_7fpbam_campaign_id`, `mysql_tbl_7fpbam_target_audience_size`, `mysql_tbl_7fpbam_budget`, `mysql_tbl_7fpbam_start_date`, `mysql_tbl_7fpbam_end_date`, `mysql_tbl_7fpbam_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3a47f` (`mysql_tbl_f3a47f_conversion_id`, `mysql_tbl_f3a47f_campaign_id`, `mysql_tbl_f3a47f_conversion_date`, `mysql_tbl_f3a47f_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut6r08` (
    `mysql_tbl_ut6r08_customer_id` INT,
    `mysql_tbl_ut6r08_registration_date` DATE,
    `mysql_tbl_ut6r08_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_resr2d` (
    `mysql_tbl_resr2d_order_id` INT,
    `mysql_tbl_resr2d_customer_id` INT,
    `mysql_tbl_resr2d_order_date` DATE,
    `mysql_tbl_resr2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut6r08` (`mysql_tbl_ut6r08_customer_id`, `mysql_tbl_ut6r08_registration_date`, `mysql_tbl_ut6r08_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_resr2d` (`mysql_tbl_resr2d_order_id`, `mysql_tbl_resr2d_customer_id`, `mysql_tbl_resr2d_order_date`, `mysql_tbl_resr2d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu3yy6` (
    `mysql_tbl_eu3yy6_order_id` INT,
    `mysql_tbl_eu3yy6_customer_id` INT,
    `mysql_tbl_eu3yy6_order_date` DATE,
    `mysql_tbl_eu3yy6_total_amount` DECIMAL(10,2),
    `mysql_tbl_eu3yy6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36t3qy` (
    `mysql_tbl_36t3qy_customer_id` INT,
    `mysql_tbl_36t3qy_customer_segment` INT
);

INSERT INTO `mysql_tbl_eu3yy6` (`mysql_tbl_eu3yy6_order_id`, `mysql_tbl_eu3yy6_customer_id`, `mysql_tbl_eu3yy6_order_date`, `mysql_tbl_eu3yy6_total_amount`, `mysql_tbl_eu3yy6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_36t3qy` (`mysql_tbl_36t3qy_customer_id`, `mysql_tbl_36t3qy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqtpa1` (
    `mysql_tbl_zqtpa1_order_id` INT,
    `mysql_tbl_zqtpa1_customer_id` INT,
    `mysql_tbl_zqtpa1_order_date` DATE
);

INSERT INTO `mysql_tbl_zqtpa1` (`mysql_tbl_zqtpa1_order_id`, `mysql_tbl_zqtpa1_customer_id`, `mysql_tbl_zqtpa1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdvayg` (mysql_tbl_tdvayg_id INT, mysql_tbl_tdvayg_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1w9pd` (
    `mysql_tbl_a1w9pd_policy_id` INT,
    `mysql_tbl_a1w9pd_customer_id` INT,
    `mysql_tbl_a1w9pd_destination` INT,
    `mysql_tbl_a1w9pd_trip_duration_days` INT,
    `mysql_tbl_a1w9pd_coverage_type` VARCHAR(50),
    `mysql_tbl_a1w9pd_premium` INT,
    `mysql_tbl_a1w9pd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qter69` (
    `mysql_tbl_qter69_claim_id` INT,
    `mysql_tbl_qter69_policy_id` INT,
    `mysql_tbl_qter69_claim_type` VARCHAR(50),
    `mysql_tbl_qter69_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qter69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1w9pd` (`mysql_tbl_a1w9pd_policy_id`, `mysql_tbl_a1w9pd_customer_id`, `mysql_tbl_a1w9pd_destination`, `mysql_tbl_a1w9pd_trip_duration_days`, `mysql_tbl_a1w9pd_coverage_type`, `mysql_tbl_a1w9pd_premium`, `mysql_tbl_a1w9pd_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qter69` (`mysql_tbl_qter69_claim_id`, `mysql_tbl_qter69_policy_id`, `mysql_tbl_qter69_claim_type`, `mysql_tbl_qter69_claim_amount`, `mysql_tbl_qter69_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adjzal` (
    `mysql_tbl_adjzal_emp_id` INT,
    `mysql_tbl_adjzal_department_id` INT
);

INSERT INTO `mysql_tbl_adjzal` (`mysql_tbl_adjzal_emp_id`, `mysql_tbl_adjzal_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np7mtw` (
    `mysql_tbl_np7mtw_emp_id` INT,
    `mysql_tbl_np7mtw_department_id` INT,
    `mysql_tbl_np7mtw_salary` INT,
    `mysql_tbl_np7mtw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ov0l` (
    `mysql_tbl_17ov0l_department_id` INT,
    `mysql_tbl_17ov0l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np7mtw` (`mysql_tbl_np7mtw_emp_id`, `mysql_tbl_np7mtw_department_id`, `mysql_tbl_np7mtw_salary`, `mysql_tbl_np7mtw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17ov0l` (`mysql_tbl_17ov0l_department_id`, `mysql_tbl_17ov0l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw10me` (
    `mysql_tbl_uw10me_emp_id` INT,
    `mysql_tbl_uw10me_salary` INT
);

INSERT INTO `mysql_tbl_uw10me` (`mysql_tbl_uw10me_emp_id`, `mysql_tbl_uw10me_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnrrcu` (
    `mysql_tbl_mnrrcu_emp_id` INT,
    `mysql_tbl_mnrrcu_department_id` INT,
    `mysql_tbl_mnrrcu_salary` INT,
    `mysql_tbl_mnrrcu_hire_date` DATE,
    `mysql_tbl_mnrrcu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mnrrcu` (`mysql_tbl_mnrrcu_emp_id`, `mysql_tbl_mnrrcu_department_id`, `mysql_tbl_mnrrcu_salary`, `mysql_tbl_mnrrcu_hire_date`, `mysql_tbl_mnrrcu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twfudc` (
    `mysql_tbl_twfudc_customer_id` INT,
    `mysql_tbl_twfudc_order_date` DATE,
    `mysql_tbl_twfudc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twfudc` (`mysql_tbl_twfudc_customer_id`, `mysql_tbl_twfudc_order_date`, `mysql_tbl_twfudc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9kirw` (
    `mysql_tbl_v9kirw_customer_id` INT,
    `mysql_tbl_v9kirw_country` INT,
    `mysql_tbl_v9kirw_registration_date` DATE
);

INSERT INTO `mysql_tbl_v9kirw` (`mysql_tbl_v9kirw_customer_id`, `mysql_tbl_v9kirw_country`, `mysql_tbl_v9kirw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz4e69` (
    `mysql_tbl_xz4e69_order_id` INT,
    `mysql_tbl_xz4e69_customer_id` INT,
    `mysql_tbl_xz4e69_order_date` DATE,
    `mysql_tbl_xz4e69_status` VARCHAR(50),
    `mysql_tbl_xz4e69_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqy8l6` (
    `mysql_tbl_qqy8l6_order_id` INT,
    `mysql_tbl_qqy8l6_product_id` INT,
    `mysql_tbl_qqy8l6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh9uwy` (
    `mysql_tbl_uh9uwy_product_id` INT,
    `mysql_tbl_uh9uwy_category_id` INT,
    `mysql_tbl_uh9uwy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz4e69` (`mysql_tbl_xz4e69_order_id`, `mysql_tbl_xz4e69_customer_id`, `mysql_tbl_xz4e69_order_date`, `mysql_tbl_xz4e69_status`, `mysql_tbl_xz4e69_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qqy8l6` (`mysql_tbl_qqy8l6_order_id`, `mysql_tbl_qqy8l6_product_id`, `mysql_tbl_qqy8l6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uh9uwy` (`mysql_tbl_uh9uwy_product_id`, `mysql_tbl_uh9uwy_category_id`, `mysql_tbl_uh9uwy_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fpbam_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_7fpbam`
    WHERE mysql_tbl_7fpbam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f3a47f_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_f3a47f`
    WHERE mysql_tbl_f3a47f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qzzizq_MONTHLY_COST, 0), mysql_tbl_qzzizq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qzzizq`
    WHERE mysql_tbl_qzzizq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_36t3qy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_36t3qy`
    WHERE mysql_tbl_36t3qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_eu3yy6` O
    JOIN `mysql_tbl_36t3qy` C ON mysql_tbl_eu3yy6_CUSTOMER_ID = mysql_tbl_36t3qy_CUSTOMER_ID
    WHERE mysql_tbl_36t3qy_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_eu3yy6_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_eu3yy6_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_resr2d_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_resr2d`
    WHERE mysql_tbl_resr2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_e9alox`
    WHERE mysql_tbl_e9alox_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_e9alox_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6w95vg`
    WHERE mysql_tbl_6w95vg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_cpjf8z` OI
    JOIN `mysql_tbl_6w95vg` P ON OI.PRODUCT_ID = mysql_tbl_6w95vg_PRODUCT_ID
    WHERE mysql_tbl_6w95vg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_v9kirw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_v9kirw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_v9kirw_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uw10me_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uw10me`
    WHERE mysql_tbl_uw10me_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qqy8l6_QUANTITY * mysql_tbl_uh9uwy_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xz4e69` O
    JOIN `mysql_tbl_qqy8l6` OI ON mysql_tbl_xz4e69_ORDER_ID = mysql_tbl_qqy8l6_ORDER_ID
    JOIN `mysql_tbl_uh9uwy` P ON mysql_tbl_qqy8l6_PRODUCT_ID = mysql_tbl_uh9uwy_PRODUCT_ID
    WHERE mysql_tbl_xz4e69_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uh9uwy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xz4e69_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xz4e69_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xz4e69`
    WHERE mysql_tbl_xz4e69_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xz4e69_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnrrcu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mnrrcu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mnrrcu_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_mnrrcu`
    WHERE mysql_tbl_mnrrcu_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_adjzal`
    WHERE mysql_tbl_adjzal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_sl5qdr` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_sl5qdr` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_sl5qdr` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_np7mtw_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_np7mtw`
    WHERE mysql_tbl_np7mtw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_twfudc_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_twfudc`
    WHERE mysql_tbl_twfudc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cn0qw3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cn0qw3`
    WHERE mysql_tbl_cn0qw3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cn0qw3`
    WHERE mysql_tbl_cn0qw3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1w9pd_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_a1w9pd`
    WHERE mysql_tbl_a1w9pd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qter69_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_qter69`
    WHERE mysql_tbl_qter69_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qter69_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_tdvayg` SET mysql_tbl_tdvayg_FLAG_VALUE = mysql_tbl_tdvayg_FLAG_VALUE + 1 WHERE mysql_tbl_tdvayg_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zqtpa1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zqtpa1`
    WHERE mysql_tbl_zqtpa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0nf4ey_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0nf4ey`
    WHERE mysql_tbl_0nf4ey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_cpjf8z`
    WHERE mysql_tbl_0nf4ey_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sl5qdr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_pixh70_SALARY), 0), COALESCE(AVG(mysql_tbl_pixh70_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_pixh70`
    WHERE mysql_tbl_pixh70_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na6dgw_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_na6dgw`
    WHERE mysql_tbl_na6dgw_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vwgdci`
    SET mysql_tbl_vwgdci_PRICE = CASE mysql_tbl_vwgdci_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_vwgdci_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_vwgdci_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_vwgdci_PRICE * 0.95
        ELSE mysql_tbl_vwgdci_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j9msq1`
    WHERE mysql_tbl_j9msq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);