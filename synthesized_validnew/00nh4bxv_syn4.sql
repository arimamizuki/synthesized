/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e9gb1` (
    `mysql_tbl_7e9gb1_author_id` INT,
    `mysql_tbl_7e9gb1_name` VARCHAR(50),
    `mysql_tbl_7e9gb1_country` INT,
    `mysql_tbl_7e9gb1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_7e9gb1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5bbuk` (
    `mysql_tbl_w5bbuk_book_id` INT,
    `mysql_tbl_w5bbuk_author_id` INT,
    `mysql_tbl_w5bbuk_genre` INT,
    `mysql_tbl_w5bbuk_publication_year` INT,
    `mysql_tbl_w5bbuk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e9gb1` (`mysql_tbl_7e9gb1_author_id`, `mysql_tbl_7e9gb1_name`, `mysql_tbl_7e9gb1_country`, `mysql_tbl_7e9gb1_total_books_sold`, `mysql_tbl_7e9gb1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_w5bbuk` (`mysql_tbl_w5bbuk_book_id`, `mysql_tbl_w5bbuk_author_id`, `mysql_tbl_w5bbuk_genre`, `mysql_tbl_w5bbuk_publication_year`, `mysql_tbl_w5bbuk_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mu6105` (
    `mysql_tbl_mu6105_concert_id` INT,
    `mysql_tbl_mu6105_venue_id` INT,
    `mysql_tbl_mu6105_artist_id` INT,
    `mysql_tbl_mu6105_ticket_price` DECIMAL(10,2),
    `mysql_tbl_mu6105_seats_available` INT,
    `mysql_tbl_mu6105_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt1hwy` (
    `mysql_tbl_vt1hwy_sale_id` INT,
    `mysql_tbl_vt1hwy_concert_id` INT,
    `mysql_tbl_vt1hwy_customer_id` INT,
    `mysql_tbl_vt1hwy_quantity` INT,
    `mysql_tbl_vt1hwy_sale_date` DATE
);

INSERT INTO `mysql_tbl_mu6105` (`mysql_tbl_mu6105_concert_id`, `mysql_tbl_mu6105_venue_id`, `mysql_tbl_mu6105_artist_id`, `mysql_tbl_mu6105_ticket_price`, `mysql_tbl_mu6105_seats_available`, `mysql_tbl_mu6105_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vt1hwy` (`mysql_tbl_vt1hwy_sale_id`, `mysql_tbl_vt1hwy_concert_id`, `mysql_tbl_vt1hwy_customer_id`, `mysql_tbl_vt1hwy_quantity`, `mysql_tbl_vt1hwy_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6edgm` (
    `mysql_tbl_z6edgm_supplier_id` INT,
    `mysql_tbl_z6edgm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z6edgm` (`mysql_tbl_z6edgm_supplier_id`, `mysql_tbl_z6edgm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v0n84` (
    `mysql_tbl_3v0n84_emp_id` INT,
    `mysql_tbl_3v0n84_dept_id` INT,
    `mysql_tbl_3v0n84_salary` INT,
    `mysql_tbl_3v0n84_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyx3y7` (
    `mysql_tbl_oyx3y7_dept_id` INT,
    `mysql_tbl_oyx3y7_name` VARCHAR(50),
    `mysql_tbl_oyx3y7_manager_id` INT,
    `mysql_tbl_oyx3y7_salary_budget` INT
);

INSERT INTO `mysql_tbl_3v0n84` (`mysql_tbl_3v0n84_emp_id`, `mysql_tbl_3v0n84_dept_id`, `mysql_tbl_3v0n84_salary`, `mysql_tbl_3v0n84_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oyx3y7` (`mysql_tbl_oyx3y7_dept_id`, `mysql_tbl_oyx3y7_name`, `mysql_tbl_oyx3y7_manager_id`, `mysql_tbl_oyx3y7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9x56` (
    `mysql_tbl_mu9x56_order_id` INT,
    `mysql_tbl_mu9x56_customer_id` INT,
    `mysql_tbl_mu9x56_order_date` DATE,
    `mysql_tbl_mu9x56_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6r0a8` (
    `mysql_tbl_a6r0a8_shipment_id` INT,
    `mysql_tbl_a6r0a8_order_id` INT,
    `mysql_tbl_a6r0a8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a6r0a8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mu9x56` (`mysql_tbl_mu9x56_order_id`, `mysql_tbl_mu9x56_customer_id`, `mysql_tbl_mu9x56_order_date`, `mysql_tbl_mu9x56_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a6r0a8` (`mysql_tbl_a6r0a8_shipment_id`, `mysql_tbl_a6r0a8_order_id`, `mysql_tbl_a6r0a8_shipping_cost`, `mysql_tbl_a6r0a8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0rfo8` (
    `mysql_tbl_m0rfo8_order_date` DATE
);

INSERT INTO `mysql_tbl_m0rfo8` (`mysql_tbl_m0rfo8_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuldbw` (
    `mysql_tbl_wuldbw_emp_id` INT,
    `mysql_tbl_wuldbw_department_id` INT,
    `mysql_tbl_wuldbw_salary` INT,
    `mysql_tbl_wuldbw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpwauo` (
    `mysql_tbl_mpwauo_department_id` INT,
    `mysql_tbl_mpwauo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuldbw` (`mysql_tbl_wuldbw_emp_id`, `mysql_tbl_wuldbw_department_id`, `mysql_tbl_wuldbw_salary`, `mysql_tbl_wuldbw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mpwauo` (`mysql_tbl_mpwauo_department_id`, `mysql_tbl_mpwauo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeo7ou` (
    `mysql_tbl_oeo7ou_order_id` INT,
    `mysql_tbl_oeo7ou_customer_id` INT,
    `mysql_tbl_oeo7ou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeo7ou` (`mysql_tbl_oeo7ou_order_id`, `mysql_tbl_oeo7ou_customer_id`, `mysql_tbl_oeo7ou_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7lhj` (
    `mysql_tbl_ts7lhj_task_id` INT,
    `mysql_tbl_ts7lhj_project_id` INT,
    `mysql_tbl_ts7lhj_assignee_id` INT,
    `mysql_tbl_ts7lhj_estimated_hours` INT,
    `mysql_tbl_ts7lhj_actual_hours` INT,
    `mysql_tbl_ts7lhj_status` VARCHAR(50),
    `mysql_tbl_ts7lhj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l7h3g` (
    `mysql_tbl_8l7h3g_project_id` INT,
    `mysql_tbl_8l7h3g_project_name` VARCHAR(50),
    `mysql_tbl_8l7h3g_start_date` DATE,
    `mysql_tbl_8l7h3g_deadline` INT,
    `mysql_tbl_8l7h3g_budget` INT
);

INSERT INTO `mysql_tbl_ts7lhj` (`mysql_tbl_ts7lhj_task_id`, `mysql_tbl_ts7lhj_project_id`, `mysql_tbl_ts7lhj_assignee_id`, `mysql_tbl_ts7lhj_estimated_hours`, `mysql_tbl_ts7lhj_actual_hours`, `mysql_tbl_ts7lhj_status`, `mysql_tbl_ts7lhj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8l7h3g` (`mysql_tbl_8l7h3g_project_id`, `mysql_tbl_8l7h3g_project_name`, `mysql_tbl_8l7h3g_start_date`, `mysql_tbl_8l7h3g_deadline`, `mysql_tbl_8l7h3g_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t57hgh` (
    `mysql_tbl_t57hgh_order_id` INT,
    `mysql_tbl_t57hgh_customer_id` INT,
    `mysql_tbl_t57hgh_order_date` DATE,
    `mysql_tbl_t57hgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t57hgh` (`mysql_tbl_t57hgh_order_id`, `mysql_tbl_t57hgh_customer_id`, `mysql_tbl_t57hgh_order_date`, `mysql_tbl_t57hgh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0b8yx` (
    `mysql_tbl_c0b8yx_supplier_id` INT,
    `mysql_tbl_c0b8yx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c0b8yx` (`mysql_tbl_c0b8yx_supplier_id`, `mysql_tbl_c0b8yx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6w5ja` (
    `mysql_tbl_h6w5ja_customer_id` INT,
    `mysql_tbl_h6w5ja_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eewnf` (
    `mysql_tbl_2eewnf_order_id` INT,
    `mysql_tbl_2eewnf_customer_id` INT,
    `mysql_tbl_2eewnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6w5ja` (`mysql_tbl_h6w5ja_customer_id`, `mysql_tbl_h6w5ja_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2eewnf` (`mysql_tbl_2eewnf_order_id`, `mysql_tbl_2eewnf_customer_id`, `mysql_tbl_2eewnf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irpxwp` (
    `mysql_tbl_irpxwp_customer_id` INT,
    `mysql_tbl_irpxwp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mep0hd` (
    `mysql_tbl_mep0hd_order_id` INT,
    `mysql_tbl_mep0hd_customer_id` INT,
    `mysql_tbl_mep0hd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irpxwp` (`mysql_tbl_irpxwp_customer_id`, `mysql_tbl_irpxwp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mep0hd` (`mysql_tbl_mep0hd_order_id`, `mysql_tbl_mep0hd_customer_id`, `mysql_tbl_mep0hd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oexp4e` (
    `mysql_tbl_oexp4e_customer_id` INT,
    `mysql_tbl_oexp4e_plan_type` VARCHAR(50),
    `mysql_tbl_oexp4e_start_date` DATE,
    `mysql_tbl_oexp4e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oexp4e_data_limit_gb` TEXT,
    `mysql_tbl_oexp4e_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_oexp4e` (`mysql_tbl_oexp4e_customer_id`, `mysql_tbl_oexp4e_plan_type`, `mysql_tbl_oexp4e_start_date`, `mysql_tbl_oexp4e_monthly_cost`, `mysql_tbl_oexp4e_data_limit_gb`, `mysql_tbl_oexp4e_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqbozo` (
    `mysql_tbl_vqbozo_campaign_id` INT,
    `mysql_tbl_vqbozo_start_date` DATE,
    `mysql_tbl_vqbozo_end_date` DATE,
    `mysql_tbl_vqbozo_budget` INT,
    `mysql_tbl_vqbozo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6hcpu` (
    `mysql_tbl_t6hcpu_conversion_id` INT,
    `mysql_tbl_t6hcpu_campaign_id` INT,
    `mysql_tbl_t6hcpu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vqbozo` (`mysql_tbl_vqbozo_campaign_id`, `mysql_tbl_vqbozo_start_date`, `mysql_tbl_vqbozo_end_date`, `mysql_tbl_vqbozo_budget`, `mysql_tbl_vqbozo_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t6hcpu` (`mysql_tbl_t6hcpu_conversion_id`, `mysql_tbl_t6hcpu_campaign_id`, `mysql_tbl_t6hcpu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkj7by` (
    `mysql_tbl_lkj7by_order_id` INT,
    `mysql_tbl_lkj7by_customer_id` INT,
    `mysql_tbl_lkj7by_order_date` DATE,
    `mysql_tbl_lkj7by_total_amount` DECIMAL(10,2),
    `mysql_tbl_lkj7by_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq3o8p` (
    `mysql_tbl_hq3o8p_order_id` INT,
    `mysql_tbl_hq3o8p_product_id` INT,
    `mysql_tbl_hq3o8p_quantity` INT,
    `mysql_tbl_hq3o8p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkj7by` (`mysql_tbl_lkj7by_order_id`, `mysql_tbl_lkj7by_customer_id`, `mysql_tbl_lkj7by_order_date`, `mysql_tbl_lkj7by_total_amount`, `mysql_tbl_lkj7by_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hq3o8p` (`mysql_tbl_hq3o8p_order_id`, `mysql_tbl_hq3o8p_product_id`, `mysql_tbl_hq3o8p_quantity`, `mysql_tbl_hq3o8p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wr4aj` (
    `mysql_tbl_7wr4aj_campaign_id` INT,
    `mysql_tbl_7wr4aj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wr4aj` (`mysql_tbl_7wr4aj_campaign_id`, `mysql_tbl_7wr4aj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8whey` (
    `mysql_tbl_r8whey_product_id` INT,
    `mysql_tbl_r8whey_category_id` INT,
    `mysql_tbl_r8whey_price` DECIMAL(10,2),
    `mysql_tbl_r8whey_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqey33` (
    `mysql_tbl_kqey33_order_id` INT,
    `mysql_tbl_kqey33_product_id` INT,
    `mysql_tbl_kqey33_quantity` INT
);

INSERT INTO `mysql_tbl_r8whey` (`mysql_tbl_r8whey_product_id`, `mysql_tbl_r8whey_category_id`, `mysql_tbl_r8whey_price`, `mysql_tbl_r8whey_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kqey33` (`mysql_tbl_kqey33_order_id`, `mysql_tbl_kqey33_product_id`, `mysql_tbl_kqey33_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z6edgm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z6edgm`
    WHERE mysql_tbl_z6edgm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m0rfo8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_m0rfo8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2eewnf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2eewnf` O
    JOIN `mysql_tbl_h6w5ja` C ON mysql_tbl_2eewnf_CUSTOMER_ID = mysql_tbl_h6w5ja_CUSTOMER_ID
    WHERE mysql_tbl_h6w5ja_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2eewnf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2eewnf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mep0hd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mep0hd` O
    JOIN `mysql_tbl_irpxwp` C ON mysql_tbl_mep0hd_CUSTOMER_ID = mysql_tbl_irpxwp_CUSTOMER_ID
    WHERE mysql_tbl_irpxwp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mep0hd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mep0hd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wuldbw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wuldbw_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wuldbw`
    WHERE mysql_tbl_wuldbw_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ts7lhj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ts7lhj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ts7lhj`
    WHERE mysql_tbl_ts7lhj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ts7lhj`
    WHERE mysql_tbl_ts7lhj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ts7lhj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_vqbozo_END_DATE, mysql_tbl_vqbozo_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_vqbozo`
    WHERE mysql_tbl_vqbozo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_t6hcpu`
    WHERE mysql_tbl_t6hcpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7wr4aj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7wr4aj`
    WHERE mysql_tbl_7wr4aj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hq3o8p_QUANTITY * mysql_tbl_hq3o8p_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hq3o8p`
    WHERE mysql_tbl_hq3o8p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lkj7by_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lkj7by`
    WHERE mysql_tbl_lkj7by_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8whey_PRICE, 0), COALESCE(mysql_tbl_r8whey_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r8whey`
    WHERE mysql_tbl_r8whey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oexp4e_PLAN_TYPE, COALESCE(mysql_tbl_oexp4e_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_oexp4e_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_oexp4e`
    WHERE mysql_tbl_oexp4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t57hgh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_t57hgh`
    WHERE mysql_tbl_t57hgh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t57hgh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c0b8yx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c0b8yx`
    WHERE mysql_tbl_c0b8yx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu9x56_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mu9x56`
    WHERE mysql_tbl_mu9x56_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a6r0a8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a6r0a8`
    WHERE mysql_tbl_a6r0a8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oeo7ou_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_oeo7ou`
    WHERE mysql_tbl_oeo7ou_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3v0n84_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3v0n84`
    WHERE mysql_tbl_3v0n84_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oyx3y7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_oyx3y7`
    WHERE mysql_tbl_oyx3y7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_UTILIZATION_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_mu6105_TICKET_PRICE, 50), COALESCE(mysql_tbl_mu6105_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_mu6105`
    WHERE mysql_tbl_mu6105_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vt1hwy`
    WHERE mysql_tbl_vt1hwy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mu6105_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_mu6105`
    WHERE mysql_tbl_mu6105_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e9gb1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_7e9gb1`
    WHERE mysql_tbl_7e9gb1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7e9gb1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_w5bbuk`
    WHERE mysql_tbl_w5bbuk_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);