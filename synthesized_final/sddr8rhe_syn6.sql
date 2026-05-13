/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llyhtt` (
    `mysql_tbl_llyhtt_order_id` INT,
    `mysql_tbl_llyhtt_customer_id` INT,
    `mysql_tbl_llyhtt_order_date` DATE,
    `mysql_tbl_llyhtt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrsajd` (
    `mysql_tbl_jrsajd_shipment_id` INT,
    `mysql_tbl_jrsajd_order_id` INT,
    `mysql_tbl_jrsajd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jrsajd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_llyhtt` (`mysql_tbl_llyhtt_order_id`, `mysql_tbl_llyhtt_customer_id`, `mysql_tbl_llyhtt_order_date`, `mysql_tbl_llyhtt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jrsajd` (`mysql_tbl_jrsajd_shipment_id`, `mysql_tbl_jrsajd_order_id`, `mysql_tbl_jrsajd_shipping_cost`, `mysql_tbl_jrsajd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sanhgp` (
    `mysql_tbl_sanhgp_product_id` INT,
    `mysql_tbl_sanhgp_supplier_id` INT,
    `mysql_tbl_sanhgp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni2i8y` (
    `mysql_tbl_ni2i8y_supplier_id` INT,
    `mysql_tbl_ni2i8y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sanhgp` (`mysql_tbl_sanhgp_product_id`, `mysql_tbl_sanhgp_supplier_id`, `mysql_tbl_sanhgp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ni2i8y` (`mysql_tbl_ni2i8y_supplier_id`, `mysql_tbl_ni2i8y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vocrw0` (
    `mysql_tbl_vocrw0_product_id` INT,
    `mysql_tbl_vocrw0_category_id` INT,
    `mysql_tbl_vocrw0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vocrw0` (`mysql_tbl_vocrw0_product_id`, `mysql_tbl_vocrw0_category_id`, `mysql_tbl_vocrw0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss18xl` (
    `mysql_tbl_ss18xl_customer_id` INT,
    `mysql_tbl_ss18xl_status` VARCHAR(50),
    `mysql_tbl_ss18xl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss18xl` (`mysql_tbl_ss18xl_customer_id`, `mysql_tbl_ss18xl_status`, `mysql_tbl_ss18xl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usmogp` (
    `mysql_tbl_usmogp_emp_id` INT,
    `mysql_tbl_usmogp_department_id` INT,
    `mysql_tbl_usmogp_salary` INT,
    `mysql_tbl_usmogp_hire_date` DATE
);

INSERT INTO `mysql_tbl_usmogp` (`mysql_tbl_usmogp_emp_id`, `mysql_tbl_usmogp_department_id`, `mysql_tbl_usmogp_salary`, `mysql_tbl_usmogp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6r9wq` (
    `mysql_tbl_h6r9wq_customer_id` INT,
    `mysql_tbl_h6r9wq_order_date` DATE,
    `mysql_tbl_h6r9wq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6r9wq` (`mysql_tbl_h6r9wq_customer_id`, `mysql_tbl_h6r9wq_order_date`, `mysql_tbl_h6r9wq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvuiea` (
    mysql_tbl_wvuiea_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvuiea` (`mysql_tbl_wvuiea_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fci34q` (
    `mysql_tbl_fci34q_customer_id` INT,
    `mysql_tbl_fci34q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fci34q` (`mysql_tbl_fci34q_customer_id`, `mysql_tbl_fci34q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qscxb5` (
    `mysql_tbl_qscxb5_emp_id` INT,
    `mysql_tbl_qscxb5_hire_date` DATE
);

INSERT INTO `mysql_tbl_qscxb5` (`mysql_tbl_qscxb5_emp_id`, `mysql_tbl_qscxb5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5jlxg` (
    `mysql_tbl_g5jlxg_campaign_id` INT,
    `mysql_tbl_g5jlxg_start_date` DATE,
    `mysql_tbl_g5jlxg_end_date` DATE
);

INSERT INTO `mysql_tbl_g5jlxg` (`mysql_tbl_g5jlxg_campaign_id`, `mysql_tbl_g5jlxg_start_date`, `mysql_tbl_g5jlxg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txbjjw` (
    `mysql_tbl_txbjjw_customer_id` INT,
    `mysql_tbl_txbjjw_order_date` DATE,
    `mysql_tbl_txbjjw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txbjjw` (`mysql_tbl_txbjjw_customer_id`, `mysql_tbl_txbjjw_order_date`, `mysql_tbl_txbjjw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7fb5` (
    `mysql_tbl_hw7fb5_order_id` INT,
    `mysql_tbl_hw7fb5_customer_id` INT,
    `mysql_tbl_hw7fb5_order_date` DATE,
    `mysql_tbl_hw7fb5_total_amount` DECIMAL(10,2),
    `mysql_tbl_hw7fb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miru5q` (
    `mysql_tbl_miru5q_order_id` INT,
    `mysql_tbl_miru5q_product_id` INT,
    `mysql_tbl_miru5q_quantity` INT
);

INSERT INTO `mysql_tbl_hw7fb5` (`mysql_tbl_hw7fb5_order_id`, `mysql_tbl_hw7fb5_customer_id`, `mysql_tbl_hw7fb5_order_date`, `mysql_tbl_hw7fb5_total_amount`, `mysql_tbl_hw7fb5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_miru5q` (`mysql_tbl_miru5q_order_id`, `mysql_tbl_miru5q_product_id`, `mysql_tbl_miru5q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q6c5t` (
    `mysql_tbl_1q6c5t_restaurant_id` INT,
    `mysql_tbl_1q6c5t_cuisine_type` VARCHAR(50),
    `mysql_tbl_1q6c5t_average_wait_time_minutes` DATE,
    `mysql_tbl_1q6c5t_rating` DECIMAL(3,1),
    `mysql_tbl_1q6c5t_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohboml` (
    `mysql_tbl_ohboml_reservation_id` INT,
    `mysql_tbl_ohboml_restaurant_id` INT,
    `mysql_tbl_ohboml_customer_id` INT,
    `mysql_tbl_ohboml_party_size` INT,
    `mysql_tbl_ohboml_reservation_date` DATE,
    `mysql_tbl_ohboml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1q6c5t` (`mysql_tbl_1q6c5t_restaurant_id`, `mysql_tbl_1q6c5t_cuisine_type`, `mysql_tbl_1q6c5t_average_wait_time_minutes`, `mysql_tbl_1q6c5t_rating`, `mysql_tbl_1q6c5t_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ohboml` (`mysql_tbl_ohboml_reservation_id`, `mysql_tbl_ohboml_restaurant_id`, `mysql_tbl_ohboml_customer_id`, `mysql_tbl_ohboml_party_size`, `mysql_tbl_ohboml_reservation_date`, `mysql_tbl_ohboml_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpc2ec` (
    `mysql_tbl_mpc2ec_emp_id` INT,
    `mysql_tbl_mpc2ec_salary` INT
);

INSERT INTO `mysql_tbl_mpc2ec` (`mysql_tbl_mpc2ec_emp_id`, `mysql_tbl_mpc2ec_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m8ams` (
    `mysql_tbl_6m8ams_campaign_id` INT,
    `mysql_tbl_6m8ams_start_date` DATE
);

INSERT INTO `mysql_tbl_6m8ams` (`mysql_tbl_6m8ams_campaign_id`, `mysql_tbl_6m8ams_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbmh7k` (
    `mysql_tbl_sbmh7k_emp_id` INT,
    `mysql_tbl_sbmh7k_hire_date` DATE
);

INSERT INTO `mysql_tbl_sbmh7k` (`mysql_tbl_sbmh7k_emp_id`, `mysql_tbl_sbmh7k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0njga` (
    `mysql_tbl_w0njga_customer_id` INT,
    `mysql_tbl_w0njga_order_id` INT,
    `mysql_tbl_w0njga_order_date` DATE
);

INSERT INTO `mysql_tbl_w0njga` (`mysql_tbl_w0njga_customer_id`, `mysql_tbl_w0njga_order_id`, `mysql_tbl_w0njga_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtjlww` (
    `mysql_tbl_mtjlww_campaign_id` INT,
    `mysql_tbl_mtjlww_channel` INT,
    `mysql_tbl_mtjlww_budget` INT,
    `mysql_tbl_mtjlww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtjlww` (`mysql_tbl_mtjlww_campaign_id`, `mysql_tbl_mtjlww_channel`, `mysql_tbl_mtjlww_budget`, `mysql_tbl_mtjlww_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15bfb2` (
    `mysql_tbl_15bfb2_category_id` INT,
    `mysql_tbl_15bfb2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_15bfb2` (`mysql_tbl_15bfb2_category_id`, `mysql_tbl_15bfb2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h68l8` (
    `mysql_tbl_3h68l8_listing_id` INT,
    `mysql_tbl_3h68l8_employer_id` INT,
    `mysql_tbl_3h68l8_title` INT,
    `mysql_tbl_3h68l8_salary_min` INT,
    `mysql_tbl_3h68l8_salary_max` INT,
    `mysql_tbl_3h68l8_posted_date` DATE,
    `mysql_tbl_3h68l8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1bibk` (
    `mysql_tbl_d1bibk_application_id` INT,
    `mysql_tbl_d1bibk_listing_id` INT,
    `mysql_tbl_d1bibk_applicant_id` INT,
    `mysql_tbl_d1bibk_applied_date` DATE,
    `mysql_tbl_d1bibk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3h68l8` (`mysql_tbl_3h68l8_listing_id`, `mysql_tbl_3h68l8_employer_id`, `mysql_tbl_3h68l8_title`, `mysql_tbl_3h68l8_salary_min`, `mysql_tbl_3h68l8_salary_max`, `mysql_tbl_3h68l8_posted_date`, `mysql_tbl_3h68l8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d1bibk` (`mysql_tbl_d1bibk_application_id`, `mysql_tbl_d1bibk_listing_id`, `mysql_tbl_d1bibk_applicant_id`, `mysql_tbl_d1bibk_applied_date`, `mysql_tbl_d1bibk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8yjgv` (
    `mysql_tbl_u8yjgv_product_id` INT,
    `mysql_tbl_u8yjgv_supplier_id` INT,
    `mysql_tbl_u8yjgv_category_id` INT
);

INSERT INTO `mysql_tbl_u8yjgv` (`mysql_tbl_u8yjgv_product_id`, `mysql_tbl_u8yjgv_supplier_id`, `mysql_tbl_u8yjgv_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi8hb0` (
    `mysql_tbl_fi8hb0_order_id` INT,
    `mysql_tbl_fi8hb0_customer_id` INT,
    `mysql_tbl_fi8hb0_order_date` DATE,
    `mysql_tbl_fi8hb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_fi8hb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1n80t` (
    `mysql_tbl_e1n80t_order_id` INT,
    `mysql_tbl_e1n80t_product_id` INT,
    `mysql_tbl_e1n80t_quantity` INT
);

INSERT INTO `mysql_tbl_fi8hb0` (`mysql_tbl_fi8hb0_order_id`, `mysql_tbl_fi8hb0_customer_id`, `mysql_tbl_fi8hb0_order_date`, `mysql_tbl_fi8hb0_total_amount`, `mysql_tbl_fi8hb0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1n80t` (`mysql_tbl_e1n80t_order_id`, `mysql_tbl_e1n80t_product_id`, `mysql_tbl_e1n80t_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6m8ams_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6m8ams`
    WHERE mysql_tbl_6m8ams_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fci34q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fci34q`
    WHERE mysql_tbl_fci34q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ss18xl_STATUS, COALESCE(mysql_tbl_ss18xl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ss18xl`
    WHERE mysql_tbl_ss18xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_usmogp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_usmogp`
    WHERE mysql_tbl_usmogp_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_vocrw0_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_vocrw0`
    WHERE mysql_tbl_vocrw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h6r9wq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_h6r9wq`
    WHERE mysql_tbl_h6r9wq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_u8yjgv_SUPPLIER_ID, mysql_tbl_u8yjgv_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_u8yjgv`
    WHERE mysql_tbl_u8yjgv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3h68l8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3h68l8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3h68l8` L
    LEFT JOIN `mysql_tbl_d1bibk` A ON mysql_tbl_3h68l8_LISTING_ID = mysql_tbl_d1bibk_LISTING_ID
    WHERE mysql_tbl_3h68l8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3h68l8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3h68l8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3h68l8`
    WHERE mysql_tbl_3h68l8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_15bfb2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_15bfb2`
    WHERE mysql_tbl_15bfb2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_e1n80t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_e1n80t_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_e1n80t`
    WHERE mysql_tbl_e1n80t_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 366))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpc2ec_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mpc2ec`
    WHERE mysql_tbl_mpc2ec_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g7drwj` (mysql_tbl_g7drwj_ID INT, mysql_tbl_g7drwj_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_g7drwj_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sbmh7k_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sbmh7k`
    WHERE mysql_tbl_sbmh7k_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_w0njga_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_w0njga`
    WHERE mysql_tbl_w0njga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mtjlww_CHANNEL, COALESCE(mysql_tbl_mtjlww_BUDGET, 0), mysql_tbl_mtjlww_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mtjlww`
    WHERE mysql_tbl_mtjlww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ohboml`
    WHERE mysql_tbl_ohboml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ohboml`
    WHERE mysql_tbl_ohboml_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ohboml_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_1q6c5t_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_1q6c5t`
    WHERE mysql_tbl_1q6c5t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_wvuiea` 
    WHERE mysql_tbl_wvuiea_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llyhtt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_llyhtt`
    WHERE mysql_tbl_llyhtt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jrsajd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jrsajd`
    WHERE mysql_tbl_jrsajd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qscxb5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qscxb5`
    WHERE mysql_tbl_qscxb5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_miru5q_PRODUCT_ID), COALESCE(SUM(mysql_tbl_miru5q_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_miru5q`
    WHERE mysql_tbl_miru5q_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_txbjjw_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_txbjjw` O
    WHERE mysql_tbl_txbjjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g5jlxg_END_DATE, mysql_tbl_g5jlxg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_g5jlxg`
    WHERE mysql_tbl_g5jlxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sanhgp_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_sanhgp`
    WHERE mysql_tbl_sanhgp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sanhgp_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sanhgp`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2037_5717t9()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_c38m3r` ( mysql_tbl_c38m3r_V1 INT , mysql_tbl_c38m3r_V2 CHAR )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2037_5717t9();