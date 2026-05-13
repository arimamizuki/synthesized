/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipjl8o` (
    `mysql_tbl_ipjl8o_case_id` INT,
    `mysql_tbl_ipjl8o_client_id` INT,
    `mysql_tbl_ipjl8o_attorney_id` INT,
    `mysql_tbl_ipjl8o_case_type` VARCHAR(50),
    `mysql_tbl_ipjl8o_filing_date` DATE,
    `mysql_tbl_ipjl8o_status` VARCHAR(50),
    `mysql_tbl_ipjl8o_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b30y6i` (
    `mysql_tbl_b30y6i_task_id` INT,
    `mysql_tbl_b30y6i_case_id` INT,
    `mysql_tbl_b30y6i_task_name` VARCHAR(50),
    `mysql_tbl_b30y6i_hours_billed` INT,
    `mysql_tbl_b30y6i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ipjl8o` (`mysql_tbl_ipjl8o_case_id`, `mysql_tbl_ipjl8o_client_id`, `mysql_tbl_ipjl8o_attorney_id`, `mysql_tbl_ipjl8o_case_type`, `mysql_tbl_ipjl8o_filing_date`, `mysql_tbl_ipjl8o_status`, `mysql_tbl_ipjl8o_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b30y6i` (`mysql_tbl_b30y6i_task_id`, `mysql_tbl_b30y6i_case_id`, `mysql_tbl_b30y6i_task_name`, `mysql_tbl_b30y6i_hours_billed`, `mysql_tbl_b30y6i_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jlatl` (
    `mysql_tbl_9jlatl_order_id` INT,
    `mysql_tbl_9jlatl_customer_id` INT,
    `mysql_tbl_9jlatl_order_date` DATE,
    `mysql_tbl_9jlatl_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jlatl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e6yja` (
    `mysql_tbl_2e6yja_order_id` INT,
    `mysql_tbl_2e6yja_product_id` INT,
    `mysql_tbl_2e6yja_quantity` INT
);

INSERT INTO `mysql_tbl_9jlatl` (`mysql_tbl_9jlatl_order_id`, `mysql_tbl_9jlatl_customer_id`, `mysql_tbl_9jlatl_order_date`, `mysql_tbl_9jlatl_total_amount`, `mysql_tbl_9jlatl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2e6yja` (`mysql_tbl_2e6yja_order_id`, `mysql_tbl_2e6yja_product_id`, `mysql_tbl_2e6yja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de7koq` (
    `mysql_tbl_de7koq_emp_id` INT,
    `mysql_tbl_de7koq_department_id` INT,
    `mysql_tbl_de7koq_salary` INT,
    `mysql_tbl_de7koq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_044hzt` (
    `mysql_tbl_044hzt_department_id` INT,
    `mysql_tbl_044hzt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de7koq` (`mysql_tbl_de7koq_emp_id`, `mysql_tbl_de7koq_department_id`, `mysql_tbl_de7koq_salary`, `mysql_tbl_de7koq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_044hzt` (`mysql_tbl_044hzt_department_id`, `mysql_tbl_044hzt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6xssg` (
    `mysql_tbl_d6xssg_customer_id` INT,
    `mysql_tbl_d6xssg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txzz22` (
    `mysql_tbl_txzz22_order_id` INT,
    `mysql_tbl_txzz22_customer_id` INT,
    `mysql_tbl_txzz22_order_date` DATE,
    `mysql_tbl_txzz22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6xssg` (`mysql_tbl_d6xssg_customer_id`, `mysql_tbl_d6xssg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_txzz22` (`mysql_tbl_txzz22_order_id`, `mysql_tbl_txzz22_customer_id`, `mysql_tbl_txzz22_order_date`, `mysql_tbl_txzz22_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2y0gg` (
    `mysql_tbl_p2y0gg_emp_id` INT,
    `mysql_tbl_p2y0gg_salary` INT,
    `mysql_tbl_p2y0gg_department_id` INT,
    `mysql_tbl_p2y0gg_hire_date` DATE
);

INSERT INTO `mysql_tbl_p2y0gg` (`mysql_tbl_p2y0gg_emp_id`, `mysql_tbl_p2y0gg_salary`, `mysql_tbl_p2y0gg_department_id`, `mysql_tbl_p2y0gg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suu9hx` (
    mysql_tbl_suu9hx_inventory_id INT PRIMARY KEY,
    mysql_tbl_suu9hx_film_id INT,
    mysql_tbl_suu9hx_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv3cgf` (
    mysql_tbl_xv3cgf_rental_id INT PRIMARY KEY,
    mysql_tbl_xv3cgf_inventory_id INT,
    mysql_tbl_xv3cgf_return_date DATE
);

INSERT INTO `mysql_tbl_suu9hx` (`mysql_tbl_suu9hx_inventory_id`, `mysql_tbl_suu9hx_film_id`, `mysql_tbl_suu9hx_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xv3cgf` (`mysql_tbl_xv3cgf_rental_id`, `mysql_tbl_xv3cgf_inventory_id`, `mysql_tbl_xv3cgf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqie7x` (
    `mysql_tbl_lqie7x_unit_id` INT,
    `mysql_tbl_lqie7x_facility_id` INT,
    `mysql_tbl_lqie7x_unit_size` INT,
    `mysql_tbl_lqie7x_monthly_rate` INT,
    `mysql_tbl_lqie7x_climate_controlled` INT,
    `mysql_tbl_lqie7x_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_449qul` (
    `mysql_tbl_449qul_rental_id` INT,
    `mysql_tbl_449qul_unit_id` INT,
    `mysql_tbl_449qul_customer_id` INT,
    `mysql_tbl_449qul_start_date` DATE,
    `mysql_tbl_449qul_rental_months` INT,
    `mysql_tbl_449qul_monthly_payment` INT
);

INSERT INTO `mysql_tbl_lqie7x` (`mysql_tbl_lqie7x_unit_id`, `mysql_tbl_lqie7x_facility_id`, `mysql_tbl_lqie7x_unit_size`, `mysql_tbl_lqie7x_monthly_rate`, `mysql_tbl_lqie7x_climate_controlled`, `mysql_tbl_lqie7x_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_449qul` (`mysql_tbl_449qul_rental_id`, `mysql_tbl_449qul_unit_id`, `mysql_tbl_449qul_customer_id`, `mysql_tbl_449qul_start_date`, `mysql_tbl_449qul_rental_months`, `mysql_tbl_449qul_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jtiy` (
    `mysql_tbl_e7jtiy_customer_id` INT,
    `mysql_tbl_e7jtiy_registration_date` DATE,
    `mysql_tbl_e7jtiy_country` INT,
    `mysql_tbl_e7jtiy_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucn8sp` (
    `mysql_tbl_ucn8sp_order_id` INT,
    `mysql_tbl_ucn8sp_customer_id` INT,
    `mysql_tbl_ucn8sp_order_date` DATE,
    `mysql_tbl_ucn8sp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ucn8sp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7jtiy` (`mysql_tbl_e7jtiy_customer_id`, `mysql_tbl_e7jtiy_registration_date`, `mysql_tbl_e7jtiy_country`, `mysql_tbl_e7jtiy_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ucn8sp` (`mysql_tbl_ucn8sp_order_id`, `mysql_tbl_ucn8sp_customer_id`, `mysql_tbl_ucn8sp_order_date`, `mysql_tbl_ucn8sp_total_amount`, `mysql_tbl_ucn8sp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqtjpy` (
    `mysql_tbl_nqtjpy_emp_id` INT,
    `mysql_tbl_nqtjpy_department_id` INT,
    `mysql_tbl_nqtjpy_salary` INT,
    `mysql_tbl_nqtjpy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6fzd6` (
    `mysql_tbl_k6fzd6_department_id` INT,
    `mysql_tbl_k6fzd6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqtjpy` (`mysql_tbl_nqtjpy_emp_id`, `mysql_tbl_nqtjpy_department_id`, `mysql_tbl_nqtjpy_salary`, `mysql_tbl_nqtjpy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k6fzd6` (`mysql_tbl_k6fzd6_department_id`, `mysql_tbl_k6fzd6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq5h8n` (
    `mysql_tbl_aq5h8n_order_id` INT,
    `mysql_tbl_aq5h8n_customer_id` INT,
    `mysql_tbl_aq5h8n_order_date` DATE,
    `mysql_tbl_aq5h8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_aq5h8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woljir` (
    `mysql_tbl_woljir_customer_id` INT,
    `mysql_tbl_woljir_customer_segment` INT
);

INSERT INTO `mysql_tbl_aq5h8n` (`mysql_tbl_aq5h8n_order_id`, `mysql_tbl_aq5h8n_customer_id`, `mysql_tbl_aq5h8n_order_date`, `mysql_tbl_aq5h8n_total_amount`, `mysql_tbl_aq5h8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_woljir` (`mysql_tbl_woljir_customer_id`, `mysql_tbl_woljir_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coo2hm` (
    `mysql_tbl_coo2hm_author_id` INT,
    `mysql_tbl_coo2hm_name` VARCHAR(50),
    `mysql_tbl_coo2hm_country` INT,
    `mysql_tbl_coo2hm_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_coo2hm_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs5ajd` (
    `mysql_tbl_bs5ajd_book_id` INT,
    `mysql_tbl_bs5ajd_author_id` INT,
    `mysql_tbl_bs5ajd_genre` INT,
    `mysql_tbl_bs5ajd_publication_year` INT,
    `mysql_tbl_bs5ajd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coo2hm` (`mysql_tbl_coo2hm_author_id`, `mysql_tbl_coo2hm_name`, `mysql_tbl_coo2hm_country`, `mysql_tbl_coo2hm_total_books_sold`, `mysql_tbl_coo2hm_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_bs5ajd` (`mysql_tbl_bs5ajd_book_id`, `mysql_tbl_bs5ajd_author_id`, `mysql_tbl_bs5ajd_genre`, `mysql_tbl_bs5ajd_publication_year`, `mysql_tbl_bs5ajd_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ucn8sp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ucn8sp`
    WHERE mysql_tbl_ucn8sp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ucn8sp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_e7jtiy_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_e7jtiy`
    WHERE mysql_tbl_e7jtiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_r3drpd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_r3drpd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_r3drpd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_coo2hm_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_coo2hm`
    WHERE mysql_tbl_coo2hm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_coo2hm_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_bs5ajd`
    WHERE mysql_tbl_bs5ajd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre());

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_woljir_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_woljir`
    WHERE mysql_tbl_woljir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_aq5h8n` O
    JOIN `mysql_tbl_woljir` C ON mysql_tbl_aq5h8n_CUSTOMER_ID = mysql_tbl_woljir_CUSTOMER_ID
    WHERE mysql_tbl_woljir_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_aq5h8n_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_aq5h8n_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nqtjpy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nqtjpy`
    WHERE mysql_tbl_nqtjpy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nqtjpy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nqtjpy`
    WHERE mysql_tbl_nqtjpy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_p2y0gg_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_p2y0gg`
    WHERE mysql_tbl_p2y0gg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2e6yja_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2e6yja_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2e6yja`
    WHERE mysql_tbl_2e6yja_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqie7x_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_lqie7x`
    WHERE mysql_tbl_lqie7x_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_lqie7x_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_lqie7x`
    WHERE mysql_tbl_lqie7x_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_lqie7x_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_suu9hx`
    WHERE mysql_tbl_suu9hx_FILM_ID = P_FILM_ID
    AND mysql_tbl_suu9hx_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_xv3cgf` 
        WHERE mysql_tbl_xv3cgf.mysql_tbl_xv3cgf_INVENTORY_ID = mysql_tbl_suu9hx.mysql_tbl_suu9hx_INVENTORY_ID 
        AND mysql_tbl_xv3cgf.mysql_tbl_xv3cgf_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_de7koq_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_de7koq`
    WHERE mysql_tbl_de7koq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d6xssg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d6xssg`
    WHERE mysql_tbl_d6xssg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipjl8o_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ipjl8o`
    WHERE mysql_tbl_ipjl8o_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b30y6i_HOURS_BILLED * mysql_tbl_b30y6i_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_b30y6i_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_b30y6i`
    WHERE mysql_tbl_b30y6i_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);