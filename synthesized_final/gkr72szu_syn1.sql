/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs68e0` (
    `mysql_tbl_vs68e0_appt_id` INT,
    `mysql_tbl_vs68e0_customer_id` INT,
    `mysql_tbl_vs68e0_service_id` INT,
    `mysql_tbl_vs68e0_provider_id` INT,
    `mysql_tbl_vs68e0_scheduled_time` DATE,
    `mysql_tbl_vs68e0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3pf6q` (
    `mysql_tbl_v3pf6q_service_id` INT,
    `mysql_tbl_v3pf6q_service_name` VARCHAR(50),
    `mysql_tbl_v3pf6q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vs68e0` (`mysql_tbl_vs68e0_appt_id`, `mysql_tbl_vs68e0_customer_id`, `mysql_tbl_vs68e0_service_id`, `mysql_tbl_vs68e0_provider_id`, `mysql_tbl_vs68e0_scheduled_time`, `mysql_tbl_vs68e0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v3pf6q` (`mysql_tbl_v3pf6q_service_id`, `mysql_tbl_v3pf6q_service_name`, `mysql_tbl_v3pf6q_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk99vz` (
    `mysql_tbl_uk99vz_customer_id` INT,
    `mysql_tbl_uk99vz_registration_date` DATE,
    `mysql_tbl_uk99vz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1vy4n` (
    `mysql_tbl_i1vy4n_order_id` INT,
    `mysql_tbl_i1vy4n_customer_id` INT,
    `mysql_tbl_i1vy4n_order_date` DATE,
    `mysql_tbl_i1vy4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk99vz` (`mysql_tbl_uk99vz_customer_id`, `mysql_tbl_uk99vz_registration_date`, `mysql_tbl_uk99vz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1vy4n` (`mysql_tbl_i1vy4n_order_id`, `mysql_tbl_i1vy4n_customer_id`, `mysql_tbl_i1vy4n_order_date`, `mysql_tbl_i1vy4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bim9p1` (
    `mysql_tbl_bim9p1_customer_id` INT
);

INSERT INTO `mysql_tbl_bim9p1` (`mysql_tbl_bim9p1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmhkn4` (
    `mysql_tbl_hmhkn4_book_id` INT,
    `mysql_tbl_hmhkn4_isbn` INT,
    `mysql_tbl_hmhkn4_title` INT,
    `mysql_tbl_hmhkn4_author` INT,
    `mysql_tbl_hmhkn4_category_id` INT,
    `mysql_tbl_hmhkn4_total_copies` DECIMAL(10,2),
    `mysql_tbl_hmhkn4_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb3kuo` (
    `mysql_tbl_nb3kuo_loan_id` INT,
    `mysql_tbl_nb3kuo_book_id` INT,
    `mysql_tbl_nb3kuo_borrower_id` INT,
    `mysql_tbl_nb3kuo_loan_date` DATE,
    `mysql_tbl_nb3kuo_due_date` DATE,
    `mysql_tbl_nb3kuo_return_date` DATE
);

INSERT INTO `mysql_tbl_hmhkn4` (`mysql_tbl_hmhkn4_book_id`, `mysql_tbl_hmhkn4_isbn`, `mysql_tbl_hmhkn4_title`, `mysql_tbl_hmhkn4_author`, `mysql_tbl_hmhkn4_category_id`, `mysql_tbl_hmhkn4_total_copies`, `mysql_tbl_hmhkn4_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_nb3kuo` (`mysql_tbl_nb3kuo_loan_id`, `mysql_tbl_nb3kuo_book_id`, `mysql_tbl_nb3kuo_borrower_id`, `mysql_tbl_nb3kuo_loan_date`, `mysql_tbl_nb3kuo_due_date`, `mysql_tbl_nb3kuo_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iddf7` (
    `mysql_tbl_2iddf7_supplier_id` INT,
    `mysql_tbl_2iddf7_lead_time_days` DATE,
    `mysql_tbl_2iddf7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2iddf7` (`mysql_tbl_2iddf7_supplier_id`, `mysql_tbl_2iddf7_lead_time_days`, `mysql_tbl_2iddf7_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cotw5w` (
    `mysql_tbl_cotw5w_supplier_id` INT,
    `mysql_tbl_cotw5w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cotw5w` (`mysql_tbl_cotw5w_supplier_id`, `mysql_tbl_cotw5w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlh9yr` (
    `mysql_tbl_hlh9yr_session_id` INT,
    `mysql_tbl_hlh9yr_student_id` INT,
    `mysql_tbl_hlh9yr_tutor_id` INT,
    `mysql_tbl_hlh9yr_subject` INT,
    `mysql_tbl_hlh9yr_duration_minutes` INT,
    `mysql_tbl_hlh9yr_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iwbby` (
    `mysql_tbl_1iwbby_student_id` INT,
    `mysql_tbl_1iwbby_grade_level` INT,
    `mysql_tbl_1iwbby_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlh9yr` (`mysql_tbl_hlh9yr_session_id`, `mysql_tbl_hlh9yr_student_id`, `mysql_tbl_hlh9yr_tutor_id`, `mysql_tbl_hlh9yr_subject`, `mysql_tbl_hlh9yr_duration_minutes`, `mysql_tbl_hlh9yr_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1iwbby` (`mysql_tbl_1iwbby_student_id`, `mysql_tbl_1iwbby_grade_level`, `mysql_tbl_1iwbby_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb66u1` (
    `mysql_tbl_hb66u1_order_id` INT,
    `mysql_tbl_hb66u1_customer_id` INT,
    `mysql_tbl_hb66u1_order_date` DATE,
    `mysql_tbl_hb66u1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb66u1` (`mysql_tbl_hb66u1_order_id`, `mysql_tbl_hb66u1_customer_id`, `mysql_tbl_hb66u1_order_date`, `mysql_tbl_hb66u1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ubxq` (
    `mysql_tbl_n5ubxq_bottle_id` INT,
    `mysql_tbl_n5ubxq_winery_id` INT,
    `mysql_tbl_n5ubxq_varietal` INT,
    `mysql_tbl_n5ubxq_vintage_year` INT,
    `mysql_tbl_n5ubxq_bottle_size_ml` INT,
    `mysql_tbl_n5ubxq_quantity_on_hand` INT,
    `mysql_tbl_n5ubxq_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7qk44` (
    `mysql_tbl_l7qk44_club_id` INT,
    `mysql_tbl_l7qk44_member_id` INT,
    `mysql_tbl_l7qk44_membership_tier` INT,
    `mysql_tbl_l7qk44_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_n5ubxq` (`mysql_tbl_n5ubxq_bottle_id`, `mysql_tbl_n5ubxq_winery_id`, `mysql_tbl_n5ubxq_varietal`, `mysql_tbl_n5ubxq_vintage_year`, `mysql_tbl_n5ubxq_bottle_size_ml`, `mysql_tbl_n5ubxq_quantity_on_hand`, `mysql_tbl_n5ubxq_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l7qk44` (`mysql_tbl_l7qk44_club_id`, `mysql_tbl_l7qk44_member_id`, `mysql_tbl_l7qk44_membership_tier`, `mysql_tbl_l7qk44_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qhpo0` (
    `mysql_tbl_8qhpo0_customer_id` INT,
    `mysql_tbl_8qhpo0_registration_date` DATE,
    `mysql_tbl_8qhpo0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eia6e` (
    `mysql_tbl_8eia6e_order_id` INT,
    `mysql_tbl_8eia6e_customer_id` INT,
    `mysql_tbl_8eia6e_order_date` DATE,
    `mysql_tbl_8eia6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_8eia6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qhpo0` (`mysql_tbl_8qhpo0_customer_id`, `mysql_tbl_8qhpo0_registration_date`, `mysql_tbl_8qhpo0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8eia6e` (`mysql_tbl_8eia6e_order_id`, `mysql_tbl_8eia6e_customer_id`, `mysql_tbl_8eia6e_order_date`, `mysql_tbl_8eia6e_total_amount`, `mysql_tbl_8eia6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvmkcn` (
    `mysql_tbl_bvmkcn_emp_id` INT,
    `mysql_tbl_bvmkcn_manager_id` INT,
    `mysql_tbl_bvmkcn_department_id` INT,
    `mysql_tbl_bvmkcn_salary` INT,
    `mysql_tbl_bvmkcn_hire_date` DATE
);

INSERT INTO `mysql_tbl_bvmkcn` (`mysql_tbl_bvmkcn_emp_id`, `mysql_tbl_bvmkcn_manager_id`, `mysql_tbl_bvmkcn_department_id`, `mysql_tbl_bvmkcn_salary`, `mysql_tbl_bvmkcn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2x79r` (
    `mysql_tbl_g2x79r_campaign_id` INT
);

INSERT INTO `mysql_tbl_g2x79r` (`mysql_tbl_g2x79r_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw4pj9` (
    `mysql_tbl_dw4pj9_product_id` INT,
    `mysql_tbl_dw4pj9_category_id` INT,
    `mysql_tbl_dw4pj9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijf5h` (
    `mysql_tbl_bijf5h_category_id` INT,
    `mysql_tbl_bijf5h_name` VARCHAR(50),
    `mysql_tbl_bijf5h_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dw4pj9` (`mysql_tbl_dw4pj9_product_id`, `mysql_tbl_dw4pj9_category_id`, `mysql_tbl_dw4pj9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bijf5h` (`mysql_tbl_bijf5h_category_id`, `mysql_tbl_bijf5h_name`, `mysql_tbl_bijf5h_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfp2vu` (
    mysql_tbl_tfp2vu_employee_id INT,
    mysql_tbl_tfp2vu_first_name VARCHAR(50),
    mysql_tbl_tfp2vu_last_name VARCHAR(50),
    mysql_tbl_tfp2vu_salary INT
);

INSERT INTO `mysql_tbl_tfp2vu` (`mysql_tbl_tfp2vu_employee_id`, `mysql_tbl_tfp2vu_first_name`, `mysql_tbl_tfp2vu_last_name`, `mysql_tbl_tfp2vu_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fy5b1` (
    `mysql_tbl_3fy5b1_order_id` INT,
    `mysql_tbl_3fy5b1_order_date` DATE
);

INSERT INTO `mysql_tbl_3fy5b1` (`mysql_tbl_3fy5b1_order_id`, `mysql_tbl_3fy5b1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g20zu` (
    `mysql_tbl_8g20zu_product_id` INT,
    `mysql_tbl_8g20zu_category_id` INT,
    `mysql_tbl_8g20zu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g20zu` (`mysql_tbl_8g20zu_product_id`, `mysql_tbl_8g20zu_category_id`, `mysql_tbl_8g20zu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlqkn0` (
    `mysql_tbl_jlqkn0_customer_id` INT,
    `mysql_tbl_jlqkn0_order_date` DATE,
    `mysql_tbl_jlqkn0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlqkn0` (`mysql_tbl_jlqkn0_customer_id`, `mysql_tbl_jlqkn0_order_date`, `mysql_tbl_jlqkn0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzdh93` (
    `mysql_tbl_bzdh93_product_id` INT,
    `mysql_tbl_bzdh93_supplier_id` INT,
    `mysql_tbl_bzdh93_price` DECIMAL(10,2),
    `mysql_tbl_bzdh93_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tp3z9` (
    `mysql_tbl_6tp3z9_supplier_id` INT,
    `mysql_tbl_6tp3z9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bzdh93` (`mysql_tbl_bzdh93_product_id`, `mysql_tbl_bzdh93_supplier_id`, `mysql_tbl_bzdh93_price`, `mysql_tbl_bzdh93_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6tp3z9` (`mysql_tbl_6tp3z9_supplier_id`, `mysql_tbl_6tp3z9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_mysql_tbl_zbziwy_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tfp2vu`
    WHERE mysql_tbl_tfp2vu_SALARY > 35000
    ORDER BY mysql_tbl_tfp2vu_FIRST_NAME, mysql_tbl_tfp2vu_LAST_NAME, mysql_tbl_tfp2vu_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3fy5b1_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3fy5b1`
    WHERE mysql_tbl_3fy5b1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8qhpo0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8qhpo0`
    WHERE mysql_tbl_8qhpo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_8eia6e` O
    JOIN `mysql_tbl_8qhpo0` C ON mysql_tbl_8eia6e_CUSTOMER_ID = mysql_tbl_8qhpo0_CUSTOMER_ID
    WHERE mysql_tbl_8qhpo0_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8eia6e`
    WHERE mysql_tbl_8eia6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_USP_GET_mysql_tbl_zbziwy_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_bim9p1`
    WHERE mysql_tbl_bim9p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cotw5w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cotw5w`
    WHERE mysql_tbl_cotw5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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
    FROM `mysql_tbl_nb3kuo`
    WHERE mysql_tbl_nb3kuo_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_nb3kuo_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8g20zu_PRICE), 0), COALESCE(MIN(mysql_tbl_8g20zu_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8g20zu`
    WHERE mysql_tbl_8g20zu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zbziwy`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1wlbpr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1wlbpr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jlqkn0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jlqkn0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_jlqkn0`
    WHERE mysql_tbl_jlqkn0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jlqkn0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jlqkn0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_jlqkn0`
    WHERE mysql_tbl_jlqkn0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jlqkn0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_jlqkn0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tp3z9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6tp3z9`
    WHERE mysql_tbl_6tp3z9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bzdh93_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_bzdh93`
    WHERE mysql_tbl_bzdh93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_hlh9yr_DURATION_MINUTES, mysql_tbl_hlh9yr_HOURLY_RATE, COALESCE(mysql_tbl_1iwbby_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_hlh9yr` T
    JOIN `mysql_tbl_1iwbby` S ON mysql_tbl_hlh9yr_STUDENT_ID = mysql_tbl_1iwbby_STUDENT_ID
    WHERE mysql_tbl_hlh9yr_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bvmkcn`
    WHERE mysql_tbl_bvmkcn_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7las1j`
    WHERE mysql_tbl_g2x79r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hb66u1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_hb66u1`
    WHERE mysql_tbl_hb66u1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dw4pj9_PRICE), 0), COALESCE(MIN(mysql_tbl_dw4pj9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dw4pj9`
    WHERE mysql_tbl_dw4pj9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7qk44_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_l7qk44`
    WHERE mysql_tbl_l7qk44_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_l7qk44_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_l7qk44`
    WHERE mysql_tbl_l7qk44_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2iddf7_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2iddf7_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2iddf7`
    WHERE mysql_tbl_2iddf7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i1vy4n_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_i1vy4n`
    WHERE mysql_tbl_i1vy4n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i1vy4n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_i1vy4n` O
    JOIN `mysql_tbl_uk99vz` C ON mysql_tbl_i1vy4n_CUSTOMER_ID = mysql_tbl_uk99vz_CUSTOMER_ID
    WHERE mysql_tbl_uk99vz_COUNTRY = (SELECT mysql_tbl_uk99vz_COUNTRY FROM `mysql_tbl_uk99vz` WHERE mysql_tbl_uk99vz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0zrc9y` (mysql_tbl_0zrc9y_ID INT, mysql_tbl_0zrc9y_CREATED_AT DATE, mysql_tbl_0zrc9y_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_0zrc9y_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_0zrc9y_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs68e0_SCHEDULED_TIME, ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)), COALESCE(mysql_tbl_vs68e0_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_vs68e0`
    WHERE mysql_tbl_vs68e0_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1wlbpr` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sggyfu` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1wlbpr` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();