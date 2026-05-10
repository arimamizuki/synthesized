/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0g939` (
    `mysql_tbl_p0g939_product_id` INT,
    `mysql_tbl_p0g939_category_id` INT,
    `mysql_tbl_p0g939_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1wj4m` (
    `mysql_tbl_j1wj4m_category_id` INT,
    `mysql_tbl_j1wj4m_name` VARCHAR(50),
    `mysql_tbl_j1wj4m_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p0g939` (`mysql_tbl_p0g939_product_id`, `mysql_tbl_p0g939_category_id`, `mysql_tbl_p0g939_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j1wj4m` (`mysql_tbl_j1wj4m_category_id`, `mysql_tbl_j1wj4m_name`, `mysql_tbl_j1wj4m_parent_category_id`) VALUES (1, 'mysql_tbl_70g03v', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qzzhi` (
    `mysql_tbl_8qzzhi_campaign_id` INT,
    `mysql_tbl_8qzzhi_channel` INT,
    `mysql_tbl_8qzzhi_budget` INT,
    `mysql_tbl_8qzzhi_start_date` DATE,
    `mysql_tbl_8qzzhi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjvz4k` (
    `mysql_tbl_pjvz4k_conversion_id` INT,
    `mysql_tbl_pjvz4k_campaign_id` INT,
    `mysql_tbl_pjvz4k_conversion_value` INT
);

INSERT INTO `mysql_tbl_8qzzhi` (`mysql_tbl_8qzzhi_campaign_id`, `mysql_tbl_8qzzhi_channel`, `mysql_tbl_8qzzhi_budget`, `mysql_tbl_8qzzhi_start_date`, `mysql_tbl_8qzzhi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pjvz4k` (`mysql_tbl_pjvz4k_conversion_id`, `mysql_tbl_pjvz4k_campaign_id`, `mysql_tbl_pjvz4k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29owdp` (mysql_tbl_29owdp_id INT, mysql_tbl_29owdp_stock_quantity INT, mysql_tbl_29owdp_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k62q5o` (
    `mysql_tbl_k62q5o_product_id` INT,
    `mysql_tbl_k62q5o_category_id` INT,
    `mysql_tbl_k62q5o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6r49` (
    `mysql_tbl_jd6r49_category_id` INT,
    `mysql_tbl_jd6r49_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k62q5o` (`mysql_tbl_k62q5o_product_id`, `mysql_tbl_k62q5o_category_id`, `mysql_tbl_k62q5o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jd6r49` (`mysql_tbl_jd6r49_category_id`, `mysql_tbl_jd6r49_name`) VALUES (1, 'mysql_tbl_70g03v');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqlyg` (
    `mysql_tbl_crqlyg_emp_id` INT,
    `mysql_tbl_crqlyg_salary` INT
);

INSERT INTO `mysql_tbl_crqlyg` (`mysql_tbl_crqlyg_emp_id`, `mysql_tbl_crqlyg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpa5z1` (
    `mysql_tbl_mpa5z1_country` INT
);

INSERT INTO `mysql_tbl_mpa5z1` (`mysql_tbl_mpa5z1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee97iu` (
    `mysql_tbl_ee97iu_customer_id` INT,
    `mysql_tbl_ee97iu_registration_date` DATE
);

INSERT INTO `mysql_tbl_ee97iu` (`mysql_tbl_ee97iu_customer_id`, `mysql_tbl_ee97iu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_278zpz` (
    `mysql_tbl_278zpz_order_id` INT,
    `mysql_tbl_278zpz_customer_id` INT,
    `mysql_tbl_278zpz_order_date` DATE,
    `mysql_tbl_278zpz_shipped_date` DATE,
    `mysql_tbl_278zpz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lawm3s` (
    `mysql_tbl_lawm3s_order_id` INT,
    `mysql_tbl_lawm3s_product_id` INT,
    `mysql_tbl_lawm3s_quantity` INT,
    `mysql_tbl_lawm3s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_278zpz` (`mysql_tbl_278zpz_order_id`, `mysql_tbl_278zpz_customer_id`, `mysql_tbl_278zpz_order_date`, `mysql_tbl_278zpz_shipped_date`, `mysql_tbl_278zpz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lawm3s` (`mysql_tbl_lawm3s_order_id`, `mysql_tbl_lawm3s_product_id`, `mysql_tbl_lawm3s_quantity`, `mysql_tbl_lawm3s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amnu3n` (
    `mysql_tbl_amnu3n_sale_id` INT,
    `mysql_tbl_amnu3n_product_id` INT,
    `mysql_tbl_amnu3n_salesperson_id` INT,
    `mysql_tbl_amnu3n_sale_date` DATE,
    `mysql_tbl_amnu3n_quantity` INT,
    `mysql_tbl_amnu3n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amnu3n` (`mysql_tbl_amnu3n_sale_id`, `mysql_tbl_amnu3n_product_id`, `mysql_tbl_amnu3n_salesperson_id`, `mysql_tbl_amnu3n_sale_date`, `mysql_tbl_amnu3n_quantity`, `mysql_tbl_amnu3n_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7jo4g` (
    `mysql_tbl_c7jo4g_emp_id` INT
);

INSERT INTO `mysql_tbl_c7jo4g` (`mysql_tbl_c7jo4g_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa49g8` (
    `mysql_tbl_sa49g8_customer_id` INT,
    `mysql_tbl_sa49g8_plan_type` VARCHAR(50),
    `mysql_tbl_sa49g8_start_date` DATE,
    `mysql_tbl_sa49g8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cltzeg` (
    `mysql_tbl_cltzeg_customer_id` INT,
    `mysql_tbl_cltzeg_tier_level` INT
);

INSERT INTO `mysql_tbl_sa49g8` (`mysql_tbl_sa49g8_customer_id`, `mysql_tbl_sa49g8_plan_type`, `mysql_tbl_sa49g8_start_date`, `mysql_tbl_sa49g8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cltzeg` (`mysql_tbl_cltzeg_customer_id`, `mysql_tbl_cltzeg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ykao8` (
    `mysql_tbl_7ykao8_order_id` INT,
    `mysql_tbl_7ykao8_order_date` DATE,
    `mysql_tbl_7ykao8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ykao8` (`mysql_tbl_7ykao8_order_id`, `mysql_tbl_7ykao8_order_date`, `mysql_tbl_7ykao8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st92y7` (
    `mysql_tbl_st92y7_product_id` INT,
    `mysql_tbl_st92y7_category_id` INT,
    `mysql_tbl_st92y7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_st92y7` (`mysql_tbl_st92y7_product_id`, `mysql_tbl_st92y7_category_id`, `mysql_tbl_st92y7_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k76e7k` (
    `mysql_tbl_k76e7k_job_id` INT,
    `mysql_tbl_k76e7k_customer_id` INT,
    `mysql_tbl_k76e7k_mover_id` INT,
    `mysql_tbl_k76e7k_origin_zip` INT,
    `mysql_tbl_k76e7k_dest_zip` INT,
    `mysql_tbl_k76e7k_distance_miles` INT,
    `mysql_tbl_k76e7k_truck_size` INT,
    `mysql_tbl_k76e7k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4r0r3` (
    `mysql_tbl_r4r0r3_zip_code` INT,
    `mysql_tbl_r4r0r3_zone` INT,
    `mysql_tbl_r4r0r3_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_k76e7k` (`mysql_tbl_k76e7k_job_id`, `mysql_tbl_k76e7k_customer_id`, `mysql_tbl_k76e7k_mover_id`, `mysql_tbl_k76e7k_origin_zip`, `mysql_tbl_k76e7k_dest_zip`, `mysql_tbl_k76e7k_distance_miles`, `mysql_tbl_k76e7k_truck_size`, `mysql_tbl_k76e7k_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r4r0r3` (`mysql_tbl_r4r0r3_zip_code`, `mysql_tbl_r4r0r3_zone`, `mysql_tbl_r4r0r3_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfslbf` (
    `mysql_tbl_gfslbf_order_id` INT,
    `mysql_tbl_gfslbf_customer_id` INT,
    `mysql_tbl_gfslbf_order_date` DATE,
    `mysql_tbl_gfslbf_total_amount` DECIMAL(10,2),
    `mysql_tbl_gfslbf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c50tjn` (
    `mysql_tbl_c50tjn_product_id` INT,
    `mysql_tbl_c50tjn_name` VARCHAR(50),
    `mysql_tbl_c50tjn_price` DECIMAL(10,2),
    `mysql_tbl_c50tjn_category_id` INT
);

INSERT INTO `mysql_tbl_gfslbf` (`mysql_tbl_gfslbf_order_id`, `mysql_tbl_gfslbf_customer_id`, `mysql_tbl_gfslbf_order_date`, `mysql_tbl_gfslbf_total_amount`, `mysql_tbl_gfslbf_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c50tjn` (`mysql_tbl_c50tjn_product_id`, `mysql_tbl_c50tjn_name`, `mysql_tbl_c50tjn_price`, `mysql_tbl_c50tjn_category_id`) VALUES (1, 'mysql_tbl_70g03v', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qogi2s` (mysql_tbl_qogi2s_id INT, mysql_tbl_qogi2s_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t68ip` (
    `mysql_tbl_1t68ip_order_id` INT,
    `mysql_tbl_1t68ip_customer_id` INT,
    `mysql_tbl_1t68ip_order_date` DATE,
    `mysql_tbl_1t68ip_total_amount` DECIMAL(10,2),
    `mysql_tbl_1t68ip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e6b95` (
    `mysql_tbl_6e6b95_customer_id` INT,
    `mysql_tbl_6e6b95_country` INT
);

INSERT INTO `mysql_tbl_1t68ip` (`mysql_tbl_1t68ip_order_id`, `mysql_tbl_1t68ip_customer_id`, `mysql_tbl_1t68ip_order_date`, `mysql_tbl_1t68ip_total_amount`, `mysql_tbl_1t68ip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_70g03v');

INSERT INTO `mysql_tbl_6e6b95` (`mysql_tbl_6e6b95_customer_id`, `mysql_tbl_6e6b95_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qldr55` (
    `mysql_tbl_qldr55_customer_id` INT
);

INSERT INTO `mysql_tbl_qldr55` (`mysql_tbl_qldr55_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7ykao8_ORDER_DATE), YEAR(mysql_tbl_7ykao8_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7ykao8`
    WHERE mysql_tbl_7ykao8_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c50tjn_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gfslbf` BO
    JOIN `mysql_tbl_c50tjn` P ON RAND() > 0.5
    WHERE mysql_tbl_gfslbf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gfslbf_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_gfslbf`
    WHERE mysql_tbl_gfslbf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_st92y7_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_st92y7`
    WHERE mysql_tbl_st92y7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_sa49g8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sa49g8`
    WHERE mysql_tbl_sa49g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_278zpz_SHIPPED_DATE, CURDATE()), mysql_tbl_278zpz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_278zpz`
    WHERE mysql_tbl_278zpz_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_amnu3n_QUANTITY * mysql_tbl_amnu3n_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_amnu3n`
    WHERE mysql_tbl_amnu3n_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_amnu3n_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p0g939_PRICE), 0), COALESCE(MIN(mysql_tbl_p0g939_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_p0g939`
    WHERE mysql_tbl_p0g939_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qzzhi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8qzzhi`
    WHERE mysql_tbl_8qzzhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjvz4k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pjvz4k`
    WHERE mysql_tbl_pjvz4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_29owdp_STOCK_QUANTITY, mysql_tbl_29owdp_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_29owdp` WHERE mysql_tbl_29owdp_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k62q5o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k62q5o`
    WHERE mysql_tbl_k62q5o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k62q5o`
    WHERE mysql_tbl_k62q5o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crqlyg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_crqlyg`
    WHERE mysql_tbl_crqlyg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_70g03v`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_70g03v`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ee97iu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ee97iu`
    WHERE mysql_tbl_ee97iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_70g03v', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_70g03v', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_70g03v', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_70g03v', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_70g03v', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qogi2s` WHERE mysql_tbl_qogi2s_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_qogi2s` SET mysql_tbl_qogi2s_VALUE = NEW_VALUE WHERE mysql_tbl_qogi2s_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6e6b95_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6e6b95`
    WHERE mysql_tbl_6e6b95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1t68ip_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1t68ip`
    WHERE mysql_tbl_1t68ip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1t68ip_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1t68ip_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_1t68ip` O
    JOIN `mysql_tbl_6e6b95` C ON mysql_tbl_1t68ip_CUSTOMER_ID = mysql_tbl_6e6b95_CUSTOMER_ID
    WHERE mysql_tbl_6e6b95_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_1t68ip_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    RETURN V_COUNT;
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
        SET V_CHAR = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        END IF;

        SET V_INDEX = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);