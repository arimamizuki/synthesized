/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eag2xu` (
    `mysql_tbl_eag2xu_emp_id` INT,
    `mysql_tbl_eag2xu_salary` INT
);

INSERT INTO `mysql_tbl_eag2xu` (`mysql_tbl_eag2xu_emp_id`, `mysql_tbl_eag2xu_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9d465` (
    `mysql_tbl_m9d465_student_id` INT,
    `mysql_tbl_m9d465_name` VARCHAR(50),
    `mysql_tbl_m9d465_major_id` INT,
    `mysql_tbl_m9d465_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ir3cn` (
    `mysql_tbl_4ir3cn_major_id` INT,
    `mysql_tbl_4ir3cn_name` VARCHAR(50),
    `mysql_tbl_4ir3cn_department` INT
);

INSERT INTO `mysql_tbl_m9d465` (`mysql_tbl_m9d465_student_id`, `mysql_tbl_m9d465_name`, `mysql_tbl_m9d465_major_id`, `mysql_tbl_m9d465_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4ir3cn` (`mysql_tbl_4ir3cn_major_id`, `mysql_tbl_4ir3cn_name`, `mysql_tbl_4ir3cn_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd3i6l` (
    `mysql_tbl_pd3i6l_reading_id` INT,
    `mysql_tbl_pd3i6l_meter_id` INT,
    `mysql_tbl_pd3i6l_reading_date` DATE,
    `mysql_tbl_pd3i6l_kwh_used` INT,
    `mysql_tbl_pd3i6l_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhk0r` (
    `mysql_tbl_gxhk0r_tier_id` INT,
    `mysql_tbl_gxhk0r_tier_name` VARCHAR(50),
    `mysql_tbl_gxhk0r_min_kwh` INT,
    `mysql_tbl_gxhk0r_max_kwh` INT,
    `mysql_tbl_gxhk0r_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pd3i6l` (`mysql_tbl_pd3i6l_reading_id`, `mysql_tbl_pd3i6l_meter_id`, `mysql_tbl_pd3i6l_reading_date`, `mysql_tbl_pd3i6l_kwh_used`, `mysql_tbl_pd3i6l_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gxhk0r` (`mysql_tbl_gxhk0r_tier_id`, `mysql_tbl_gxhk0r_tier_name`, `mysql_tbl_gxhk0r_min_kwh`, `mysql_tbl_gxhk0r_max_kwh`, `mysql_tbl_gxhk0r_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra36km` (
    `mysql_tbl_ra36km_customer_id` INT,
    `mysql_tbl_ra36km_plan_type` VARCHAR(50),
    `mysql_tbl_ra36km_start_date` DATE,
    `mysql_tbl_ra36km_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ra36km_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu5666` (
    `mysql_tbl_fu5666_log_id` INT,
    `mysql_tbl_fu5666_customer_id` INT,
    `mysql_tbl_fu5666_usage_date` DATE,
    `mysql_tbl_fu5666_data_used_gb` TEXT,
    `mysql_tbl_fu5666_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ra36km` (`mysql_tbl_ra36km_customer_id`, `mysql_tbl_ra36km_plan_type`, `mysql_tbl_ra36km_start_date`, `mysql_tbl_ra36km_monthly_cost`, `mysql_tbl_ra36km_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fu5666` (`mysql_tbl_fu5666_log_id`, `mysql_tbl_fu5666_customer_id`, `mysql_tbl_fu5666_usage_date`, `mysql_tbl_fu5666_data_used_gb`, `mysql_tbl_fu5666_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nti4jx` (
    `mysql_tbl_nti4jx_customer_id` INT,
    `mysql_tbl_nti4jx_country` INT,
    `mysql_tbl_nti4jx_registration_date` DATE
);

INSERT INTO `mysql_tbl_nti4jx` (`mysql_tbl_nti4jx_customer_id`, `mysql_tbl_nti4jx_country`, `mysql_tbl_nti4jx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb93hn` (
    `mysql_tbl_xb93hn_customer_id` INT,
    `mysql_tbl_xb93hn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7abun` (
    `mysql_tbl_y7abun_order_id` INT,
    `mysql_tbl_y7abun_customer_id` INT,
    `mysql_tbl_y7abun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb93hn` (`mysql_tbl_xb93hn_customer_id`, `mysql_tbl_xb93hn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y7abun` (`mysql_tbl_y7abun_order_id`, `mysql_tbl_y7abun_customer_id`, `mysql_tbl_y7abun_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgafdq` (
    `mysql_tbl_rgafdq_employee_id` INT,
    `mysql_tbl_rgafdq_manager_id` INT,
    `mysql_tbl_rgafdq_department_id` INT,
    `mysql_tbl_rgafdq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqihdl` (
    `mysql_tbl_eqihdl_department_id` INT,
    `mysql_tbl_eqihdl_name` VARCHAR(50),
    `mysql_tbl_eqihdl_budget` INT
);

INSERT INTO `mysql_tbl_rgafdq` (`mysql_tbl_rgafdq_employee_id`, `mysql_tbl_rgafdq_manager_id`, `mysql_tbl_rgafdq_department_id`, `mysql_tbl_rgafdq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eqihdl` (`mysql_tbl_eqihdl_department_id`, `mysql_tbl_eqihdl_name`, `mysql_tbl_eqihdl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nccrio` (
    `mysql_tbl_nccrio_order_id` INT,
    `mysql_tbl_nccrio_customer_id` INT,
    `mysql_tbl_nccrio_order_date` DATE,
    `mysql_tbl_nccrio_total_amount` DECIMAL(10,2),
    `mysql_tbl_nccrio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sm1an` (
    `mysql_tbl_5sm1an_refund_id` INT,
    `mysql_tbl_5sm1an_order_id` INT,
    `mysql_tbl_5sm1an_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nccrio` (`mysql_tbl_nccrio_order_id`, `mysql_tbl_nccrio_customer_id`, `mysql_tbl_nccrio_order_date`, `mysql_tbl_nccrio_total_amount`, `mysql_tbl_nccrio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5sm1an` (`mysql_tbl_5sm1an_refund_id`, `mysql_tbl_5sm1an_order_id`, `mysql_tbl_5sm1an_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqn3my` (
    `mysql_tbl_fqn3my_product_id` INT,
    `mysql_tbl_fqn3my_supplier_id` INT
);

INSERT INTO `mysql_tbl_fqn3my` (`mysql_tbl_fqn3my_product_id`, `mysql_tbl_fqn3my_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0m7e` (
    `mysql_tbl_pr0m7e_item_id` INT,
    `mysql_tbl_pr0m7e_sku` INT,
    `mysql_tbl_pr0m7e_name` VARCHAR(50),
    `mysql_tbl_pr0m7e_warehouse_id` INT,
    `mysql_tbl_pr0m7e_quantity_on_hand` INT,
    `mysql_tbl_pr0m7e_reorder_point` INT,
    `mysql_tbl_pr0m7e_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we5348` (
    `mysql_tbl_we5348_txn_id` INT,
    `mysql_tbl_we5348_item_id` INT,
    `mysql_tbl_we5348_txn_type` VARCHAR(50),
    `mysql_tbl_we5348_quantity` INT,
    `mysql_tbl_we5348_txn_date` DATE
);

INSERT INTO `mysql_tbl_pr0m7e` (`mysql_tbl_pr0m7e_item_id`, `mysql_tbl_pr0m7e_sku`, `mysql_tbl_pr0m7e_name`, `mysql_tbl_pr0m7e_warehouse_id`, `mysql_tbl_pr0m7e_quantity_on_hand`, `mysql_tbl_pr0m7e_reorder_point`, `mysql_tbl_pr0m7e_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_we5348` (`mysql_tbl_we5348_txn_id`, `mysql_tbl_we5348_item_id`, `mysql_tbl_we5348_txn_type`, `mysql_tbl_we5348_quantity`, `mysql_tbl_we5348_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ljbg` (
    `mysql_tbl_s1ljbg_campaign_id` INT,
    `mysql_tbl_s1ljbg_start_date` DATE
);

INSERT INTO `mysql_tbl_s1ljbg` (`mysql_tbl_s1ljbg_campaign_id`, `mysql_tbl_s1ljbg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivm2sp` (
    `mysql_tbl_ivm2sp_product_id` INT,
    `mysql_tbl_ivm2sp_category_id` INT,
    `mysql_tbl_ivm2sp_price` DECIMAL(10,2),
    `mysql_tbl_ivm2sp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eyli1` (
    `mysql_tbl_3eyli1_order_id` INT,
    `mysql_tbl_3eyli1_product_id` INT,
    `mysql_tbl_3eyli1_quantity` INT
);

INSERT INTO `mysql_tbl_ivm2sp` (`mysql_tbl_ivm2sp_product_id`, `mysql_tbl_ivm2sp_category_id`, `mysql_tbl_ivm2sp_price`, `mysql_tbl_ivm2sp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3eyli1` (`mysql_tbl_3eyli1_order_id`, `mysql_tbl_3eyli1_product_id`, `mysql_tbl_3eyli1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiypel` (
    `mysql_tbl_eiypel_supplier_id` INT,
    `mysql_tbl_eiypel_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eiypel` (`mysql_tbl_eiypel_supplier_id`, `mysql_tbl_eiypel_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z03ru8` (
    `mysql_tbl_z03ru8_customer_id` INT,
    `mysql_tbl_z03ru8_country` INT
);

INSERT INTO `mysql_tbl_z03ru8` (`mysql_tbl_z03ru8_customer_id`, `mysql_tbl_z03ru8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ej2lg` (
    `mysql_tbl_5ej2lg_emp_id` INT,
    `mysql_tbl_5ej2lg_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ej2lg` (`mysql_tbl_5ej2lg_emp_id`, `mysql_tbl_5ej2lg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mokja` (
    `mysql_tbl_7mokja_book_id` INT,
    `mysql_tbl_7mokja_isbn` INT,
    `mysql_tbl_7mokja_title` INT,
    `mysql_tbl_7mokja_author` INT,
    `mysql_tbl_7mokja_category_id` INT,
    `mysql_tbl_7mokja_total_copies` DECIMAL(10,2),
    `mysql_tbl_7mokja_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vguvso` (
    `mysql_tbl_vguvso_loan_id` INT,
    `mysql_tbl_vguvso_book_id` INT,
    `mysql_tbl_vguvso_borrower_id` INT,
    `mysql_tbl_vguvso_loan_date` DATE,
    `mysql_tbl_vguvso_due_date` DATE,
    `mysql_tbl_vguvso_return_date` DATE
);

INSERT INTO `mysql_tbl_7mokja` (`mysql_tbl_7mokja_book_id`, `mysql_tbl_7mokja_isbn`, `mysql_tbl_7mokja_title`, `mysql_tbl_7mokja_author`, `mysql_tbl_7mokja_category_id`, `mysql_tbl_7mokja_total_copies`, `mysql_tbl_7mokja_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vguvso` (`mysql_tbl_vguvso_loan_id`, `mysql_tbl_vguvso_book_id`, `mysql_tbl_vguvso_borrower_id`, `mysql_tbl_vguvso_loan_date`, `mysql_tbl_vguvso_due_date`, `mysql_tbl_vguvso_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s1ljbg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s1ljbg`
    WHERE mysql_tbl_s1ljbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cfi7zl` O
    JOIN `mysql_tbl_z03ru8` C ON O.CUSTOMER_ID = mysql_tbl_z03ru8_CUSTOMER_ID
    WHERE mysql_tbl_z03ru8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cfi7zl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5ej2lg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_5ej2lg`
    WHERE mysql_tbl_5ej2lg_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_vguvso`
    WHERE mysql_tbl_vguvso_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vguvso_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivm2sp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ivm2sp`
    WHERE mysql_tbl_ivm2sp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr0m7e_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_pr0m7e_REORDER_POINT, 0), COALESCE(mysql_tbl_pr0m7e_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pr0m7e`
    WHERE mysql_tbl_pr0m7e_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_we5348_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_we5348`
    WHERE mysql_tbl_we5348_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_we5348_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_we5348_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra36km_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ra36km`
    WHERE mysql_tbl_ra36km_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fu5666_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_fu5666_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_fu5666`
    WHERE mysql_tbl_fu5666_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fu5666_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_fu5666_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_fu5666`
    WHERE mysql_tbl_fu5666_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fu5666_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_rgafdq_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_rgafdq` WHERE mysql_tbl_rgafdq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_rgafdq_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_rgafdq`
        WHERE mysql_tbl_rgafdq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nti4jx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nti4jx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_nti4jx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_6oq9oc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5sm1an_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5sm1an`
    WHERE mysql_tbl_5sm1an_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y7abun_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_y7abun` O
    JOIN `mysql_tbl_xb93hn` C ON mysql_tbl_y7abun_CUSTOMER_ID = mysql_tbl_xb93hn_CUSTOMER_ID
    WHERE mysql_tbl_xb93hn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7abun_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y7abun`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9wvu2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9wvu2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_9wvu2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eiypel_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eiypel`
    WHERE mysql_tbl_eiypel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pd3i6l_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_pd3i6l`
    WHERE mysql_tbl_pd3i6l_METER_ID = METER_ID_PARAM AND mysql_tbl_pd3i6l_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_pd3i6l_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_pd3i6l`
    WHERE mysql_tbl_pd3i6l_METER_ID = METER_ID_PARAM AND mysql_tbl_pd3i6l_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9d465_GPA, 0.00), COALESCE(mysql_tbl_4ir3cn_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_m9d465` S
    JOIN `mysql_tbl_4ir3cn` M ON mysql_tbl_m9d465_MAJOR_ID = mysql_tbl_4ir3cn_MAJOR_ID
    WHERE mysql_tbl_m9d465_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eag2xu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eag2xu`
    WHERE mysql_tbl_eag2xu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);