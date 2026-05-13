/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldt3kr` (
    `mysql_tbl_ldt3kr_student_id` INT,
    `mysql_tbl_ldt3kr_name` VARCHAR(50),
    `mysql_tbl_ldt3kr_major_id` INT,
    `mysql_tbl_ldt3kr_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpybbq` (
    `mysql_tbl_qpybbq_major_id` INT,
    `mysql_tbl_qpybbq_name` VARCHAR(50),
    `mysql_tbl_qpybbq_department` INT
);

INSERT INTO `mysql_tbl_ldt3kr` (`mysql_tbl_ldt3kr_student_id`, `mysql_tbl_ldt3kr_name`, `mysql_tbl_ldt3kr_major_id`, `mysql_tbl_ldt3kr_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qpybbq` (`mysql_tbl_qpybbq_major_id`, `mysql_tbl_qpybbq_name`, `mysql_tbl_qpybbq_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_weoizr` (
    `mysql_tbl_weoizr_order_id` INT,
    `mysql_tbl_weoizr_customer_id` INT,
    `mysql_tbl_weoizr_order_date` DATE,
    `mysql_tbl_weoizr_total_amount` DECIMAL(10,2),
    `mysql_tbl_weoizr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6i2k` (
    `mysql_tbl_lm6i2k_order_id` INT,
    `mysql_tbl_lm6i2k_product_id` INT,
    `mysql_tbl_lm6i2k_quantity` INT
);

INSERT INTO `mysql_tbl_weoizr` (`mysql_tbl_weoizr_order_id`, `mysql_tbl_weoizr_customer_id`, `mysql_tbl_weoizr_order_date`, `mysql_tbl_weoizr_total_amount`, `mysql_tbl_weoizr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lm6i2k` (`mysql_tbl_lm6i2k_order_id`, `mysql_tbl_lm6i2k_product_id`, `mysql_tbl_lm6i2k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o59flu` (
    `mysql_tbl_o59flu_customer_id` INT,
    `mysql_tbl_o59flu_country` INT,
    `mysql_tbl_o59flu_registration_date` DATE
);

INSERT INTO `mysql_tbl_o59flu` (`mysql_tbl_o59flu_customer_id`, `mysql_tbl_o59flu_country`, `mysql_tbl_o59flu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01oq73` (
    `mysql_tbl_01oq73_order_id` INT,
    `mysql_tbl_01oq73_customer_id` INT,
    `mysql_tbl_01oq73_order_date` DATE,
    `mysql_tbl_01oq73_total_amount` DECIMAL(10,2),
    `mysql_tbl_01oq73_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lmzap` (
    `mysql_tbl_9lmzap_order_id` INT,
    `mysql_tbl_9lmzap_product_id` INT,
    `mysql_tbl_9lmzap_quantity` INT
);

INSERT INTO `mysql_tbl_01oq73` (`mysql_tbl_01oq73_order_id`, `mysql_tbl_01oq73_customer_id`, `mysql_tbl_01oq73_order_date`, `mysql_tbl_01oq73_total_amount`, `mysql_tbl_01oq73_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9lmzap` (`mysql_tbl_9lmzap_order_id`, `mysql_tbl_9lmzap_product_id`, `mysql_tbl_9lmzap_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gv0ud` (
    `mysql_tbl_5gv0ud_emp_id` INT,
    `mysql_tbl_5gv0ud_department_id` INT,
    `mysql_tbl_5gv0ud_salary` INT
);

INSERT INTO `mysql_tbl_5gv0ud` (`mysql_tbl_5gv0ud_emp_id`, `mysql_tbl_5gv0ud_department_id`, `mysql_tbl_5gv0ud_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5f12r` (
    `mysql_tbl_w5f12r_customer_id` INT,
    `mysql_tbl_w5f12r_plan_type` VARCHAR(50),
    `mysql_tbl_w5f12r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w5f12r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks87hm` (
    `mysql_tbl_ks87hm_customer_id` INT,
    `mysql_tbl_ks87hm_tier_level` INT
);

INSERT INTO `mysql_tbl_w5f12r` (`mysql_tbl_w5f12r_customer_id`, `mysql_tbl_w5f12r_plan_type`, `mysql_tbl_w5f12r_monthly_cost`, `mysql_tbl_w5f12r_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ks87hm` (`mysql_tbl_ks87hm_customer_id`, `mysql_tbl_ks87hm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bby4i9` (
    `mysql_tbl_bby4i9_emp_id` INT,
    `mysql_tbl_bby4i9_department_id` INT,
    `mysql_tbl_bby4i9_salary` INT,
    `mysql_tbl_bby4i9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzx5vb` (
    `mysql_tbl_pzx5vb_department_id` INT,
    `mysql_tbl_pzx5vb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bby4i9` (`mysql_tbl_bby4i9_emp_id`, `mysql_tbl_bby4i9_department_id`, `mysql_tbl_bby4i9_salary`, `mysql_tbl_bby4i9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pzx5vb` (`mysql_tbl_pzx5vb_department_id`, `mysql_tbl_pzx5vb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b97e0w` (
    `mysql_tbl_b97e0w_order_id` INT,
    `mysql_tbl_b97e0w_customer_id` INT,
    `mysql_tbl_b97e0w_order_date` DATE,
    `mysql_tbl_b97e0w_total_amount` DECIMAL(10,2),
    `mysql_tbl_b97e0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in0xg6` (
    `mysql_tbl_in0xg6_order_id` INT,
    `mysql_tbl_in0xg6_product_id` INT,
    `mysql_tbl_in0xg6_quantity` INT
);

INSERT INTO `mysql_tbl_b97e0w` (`mysql_tbl_b97e0w_order_id`, `mysql_tbl_b97e0w_customer_id`, `mysql_tbl_b97e0w_order_date`, `mysql_tbl_b97e0w_total_amount`, `mysql_tbl_b97e0w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_in0xg6` (`mysql_tbl_in0xg6_order_id`, `mysql_tbl_in0xg6_product_id`, `mysql_tbl_in0xg6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7cze9` (mysql_tbl_c7cze9_id INT, mysql_tbl_c7cze9_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcerl4` (
    `mysql_tbl_rcerl4_campaign_id` INT,
    `mysql_tbl_rcerl4_channel` INT,
    `mysql_tbl_rcerl4_budget` INT,
    `mysql_tbl_rcerl4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5e9ib` (
    `mysql_tbl_w5e9ib_conversion_id` INT,
    `mysql_tbl_w5e9ib_campaign_id` INT,
    `mysql_tbl_w5e9ib_conversion_value` INT
);

INSERT INTO `mysql_tbl_rcerl4` (`mysql_tbl_rcerl4_campaign_id`, `mysql_tbl_rcerl4_channel`, `mysql_tbl_rcerl4_budget`, `mysql_tbl_rcerl4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w5e9ib` (`mysql_tbl_w5e9ib_conversion_id`, `mysql_tbl_w5e9ib_campaign_id`, `mysql_tbl_w5e9ib_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up961j` (
    `mysql_tbl_up961j_employee_id` INT,
    `mysql_tbl_up961j_department_id` INT,
    `mysql_tbl_up961j_salary` INT,
    `mysql_tbl_up961j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0e2kp` (
    `mysql_tbl_c0e2kp_department_id` INT,
    `mysql_tbl_c0e2kp_name` VARCHAR(50),
    `mysql_tbl_c0e2kp_manager_id` INT
);

INSERT INTO `mysql_tbl_up961j` (`mysql_tbl_up961j_employee_id`, `mysql_tbl_up961j_department_id`, `mysql_tbl_up961j_salary`, `mysql_tbl_up961j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c0e2kp` (`mysql_tbl_c0e2kp_department_id`, `mysql_tbl_c0e2kp_name`, `mysql_tbl_c0e2kp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5dd44` (
    `mysql_tbl_k5dd44_order_id` INT,
    `mysql_tbl_k5dd44_order_date` DATE
);

INSERT INTO `mysql_tbl_k5dd44` (`mysql_tbl_k5dd44_order_id`, `mysql_tbl_k5dd44_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15fxsv` (
    `mysql_tbl_15fxsv_supplier_id` INT,
    `mysql_tbl_15fxsv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15fxsv` (`mysql_tbl_15fxsv_supplier_id`, `mysql_tbl_15fxsv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wlx4g` (
    `mysql_tbl_0wlx4g_customer_id` INT,
    `mysql_tbl_0wlx4g_order_id` INT,
    `mysql_tbl_0wlx4g_order_date` DATE
);

INSERT INTO `mysql_tbl_0wlx4g` (`mysql_tbl_0wlx4g_customer_id`, `mysql_tbl_0wlx4g_order_id`, `mysql_tbl_0wlx4g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y6qni` (
    `mysql_tbl_9y6qni_product_id` INT,
    `mysql_tbl_9y6qni_category_id` INT,
    `mysql_tbl_9y6qni_supplier_id` INT,
    `mysql_tbl_9y6qni_price` DECIMAL(10,2),
    `mysql_tbl_9y6qni_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vidm` (
    `mysql_tbl_y1vidm_supplier_id` INT,
    `mysql_tbl_y1vidm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y1vidm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9y6qni` (`mysql_tbl_9y6qni_product_id`, `mysql_tbl_9y6qni_category_id`, `mysql_tbl_9y6qni_supplier_id`, `mysql_tbl_9y6qni_price`, `mysql_tbl_9y6qni_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_y1vidm` (`mysql_tbl_y1vidm_supplier_id`, `mysql_tbl_y1vidm_supplier_rating`, `mysql_tbl_y1vidm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zamrxo` (
    `mysql_tbl_zamrxo_ticket_id` INT,
    `mysql_tbl_zamrxo_concert_id` INT,
    `mysql_tbl_zamrxo_customer_id` INT,
    `mysql_tbl_zamrxo_seat_section` INT,
    `mysql_tbl_zamrxo_seat_row` INT,
    `mysql_tbl_zamrxo_seat_number` INT,
    `mysql_tbl_zamrxo_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07a462` (
    `mysql_tbl_07a462_concert_id` INT,
    `mysql_tbl_07a462_artist_id` INT,
    `mysql_tbl_07a462_venue_id` INT,
    `mysql_tbl_07a462_concert_date` DATE,
    `mysql_tbl_07a462_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zamrxo` (`mysql_tbl_zamrxo_ticket_id`, `mysql_tbl_zamrxo_concert_id`, `mysql_tbl_zamrxo_customer_id`, `mysql_tbl_zamrxo_seat_section`, `mysql_tbl_zamrxo_seat_row`, `mysql_tbl_zamrxo_seat_number`, `mysql_tbl_zamrxo_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_07a462` (`mysql_tbl_07a462_concert_id`, `mysql_tbl_07a462_artist_id`, `mysql_tbl_07a462_venue_id`, `mysql_tbl_07a462_concert_date`, `mysql_tbl_07a462_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss5cxi` (
    `mysql_tbl_ss5cxi_emp_id` INT,
    `mysql_tbl_ss5cxi_salary` INT
);

INSERT INTO `mysql_tbl_ss5cxi` (`mysql_tbl_ss5cxi_emp_id`, `mysql_tbl_ss5cxi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3570d` (
    `mysql_tbl_z3570d_campaign_id` INT,
    `mysql_tbl_z3570d_start_date` DATE,
    `mysql_tbl_z3570d_end_date` DATE,
    `mysql_tbl_z3570d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzbnpq` (
    `mysql_tbl_uzbnpq_conversion_id` INT,
    `mysql_tbl_uzbnpq_campaign_id` INT,
    `mysql_tbl_uzbnpq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z3570d` (`mysql_tbl_z3570d_campaign_id`, `mysql_tbl_z3570d_start_date`, `mysql_tbl_z3570d_end_date`, `mysql_tbl_z3570d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uzbnpq` (`mysql_tbl_uzbnpq_conversion_id`, `mysql_tbl_uzbnpq_campaign_id`, `mysql_tbl_uzbnpq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidacm` (
    `mysql_tbl_jidacm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jidacm` (`mysql_tbl_jidacm_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lm6i2k_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lm6i2k`
    WHERE mysql_tbl_lm6i2k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lm6i2k_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_lm6i2k`
    WHERE mysql_tbl_lm6i2k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o59flu`
    WHERE mysql_tbl_o59flu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_o59flu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k5dd44_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_k5dd44`
    WHERE mysql_tbl_k5dd44_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bby4i9`
    WHERE mysql_tbl_bby4i9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bby4i9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bby4i9`
    WHERE mysql_tbl_bby4i9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bby4i9_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bby4i9`
    WHERE mysql_tbl_bby4i9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jidacm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jidacm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_15fxsv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_15fxsv`
    WHERE mysql_tbl_15fxsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_in0xg6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_in0xg6`
    WHERE mysql_tbl_in0xg6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9lmzap_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9lmzap_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9lmzap`
    WHERE mysql_tbl_9lmzap_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_up961j_SALARY), 0), COALESCE(MAX(mysql_tbl_up961j_SALARY), 0), COALESCE(MIN(mysql_tbl_up961j_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_up961j`
    WHERE mysql_tbl_up961j_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5gv0ud_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5gv0ud`
    WHERE mysql_tbl_5gv0ud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rcerl4_CHANNEL, COALESCE(mysql_tbl_rcerl4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rcerl4`
    WHERE mysql_tbl_rcerl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_w5e9ib`
    WHERE mysql_tbl_w5e9ib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_c7cze9` WHERE mysql_tbl_c7cze9_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_c7cze9` SET mysql_tbl_c7cze9_VALUE = NEW_VALUE WHERE mysql_tbl_c7cze9_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zamrxo_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_zamrxo`
    WHERE mysql_tbl_zamrxo_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_07a462_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_zamrxo` CT
    JOIN `mysql_tbl_07a462` C ON mysql_tbl_zamrxo_CONCERT_ID = mysql_tbl_07a462_CONCERT_ID
    WHERE mysql_tbl_zamrxo_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_uzbnpq` C
    JOIN `mysql_tbl_z3570d` CM ON mysql_tbl_uzbnpq_CAMPAIGN_ID = mysql_tbl_z3570d_CAMPAIGN_ID
    WHERE mysql_tbl_uzbnpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_uzbnpq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_uzbnpq` C
    JOIN `mysql_tbl_z3570d` CM ON mysql_tbl_uzbnpq_CAMPAIGN_ID = mysql_tbl_z3570d_CAMPAIGN_ID
    WHERE mysql_tbl_uzbnpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_uzbnpq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_uzbnpq_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1vidm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y1vidm_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y1vidm`
    WHERE mysql_tbl_y1vidm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9y6qni_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9y6qni`
    WHERE mysql_tbl_9y6qni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_0wlx4g_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0wlx4g`
    WHERE mysql_tbl_0wlx4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ss5cxi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ss5cxi`
    WHERE mysql_tbl_ss5cxi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_w5f12r_PLAN_TYPE, COALESCE(mysql_tbl_w5f12r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w5f12r`
    WHERE mysql_tbl_w5f12r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ks87hm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ks87hm`
    WHERE mysql_tbl_ks87hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldt3kr_GPA, 0.00), COALESCE(mysql_tbl_qpybbq_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ldt3kr` S
    JOIN `mysql_tbl_qpybbq` M ON mysql_tbl_ldt3kr_MAJOR_ID = mysql_tbl_qpybbq_MAJOR_ID
    WHERE mysql_tbl_ldt3kr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);