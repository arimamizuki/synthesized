/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0swtwx` (
    `mysql_tbl_0swtwx_customer_id` INT,
    `mysql_tbl_0swtwx_registration_date` DATE,
    `mysql_tbl_0swtwx_tier_level` INT,
    `mysql_tbl_0swtwx_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ztpob` (
    `mysql_tbl_2ztpob_order_id` INT,
    `mysql_tbl_2ztpob_customer_id` INT,
    `mysql_tbl_2ztpob_order_date` DATE,
    `mysql_tbl_2ztpob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnb8k5` (
    `mysql_tbl_cnb8k5_review_id` INT,
    `mysql_tbl_cnb8k5_customer_id` INT,
    `mysql_tbl_cnb8k5_product_id` INT,
    `mysql_tbl_cnb8k5_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0swtwx` (`mysql_tbl_0swtwx_customer_id`, `mysql_tbl_0swtwx_registration_date`, `mysql_tbl_0swtwx_tier_level`, `mysql_tbl_0swtwx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2ztpob` (`mysql_tbl_2ztpob_order_id`, `mysql_tbl_2ztpob_customer_id`, `mysql_tbl_2ztpob_order_date`, `mysql_tbl_2ztpob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnb8k5` (`mysql_tbl_cnb8k5_review_id`, `mysql_tbl_cnb8k5_customer_id`, `mysql_tbl_cnb8k5_product_id`, `mysql_tbl_cnb8k5_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfrmad` (
    `mysql_tbl_zfrmad_customer_id` INT,
    `mysql_tbl_zfrmad_registration_date` DATE
);

INSERT INTO `mysql_tbl_zfrmad` (`mysql_tbl_zfrmad_customer_id`, `mysql_tbl_zfrmad_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18k1yc` (
    `mysql_tbl_18k1yc_emp_id` INT,
    `mysql_tbl_18k1yc_department_id` INT,
    `mysql_tbl_18k1yc_hire_date` DATE,
    `mysql_tbl_18k1yc_salary` INT
);

INSERT INTO `mysql_tbl_18k1yc` (`mysql_tbl_18k1yc_emp_id`, `mysql_tbl_18k1yc_department_id`, `mysql_tbl_18k1yc_hire_date`, `mysql_tbl_18k1yc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_510p71` (
    `mysql_tbl_510p71_supplier_id` INT,
    `mysql_tbl_510p71_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_510p71_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_510p71` (`mysql_tbl_510p71_supplier_id`, `mysql_tbl_510p71_supplier_rating`, `mysql_tbl_510p71_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tylij` (
    `mysql_tbl_1tylij_supplier_id` INT,
    `mysql_tbl_1tylij_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1tylij` (`mysql_tbl_1tylij_supplier_id`, `mysql_tbl_1tylij_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyir5p` (
    `mysql_tbl_qyir5p_product_id` INT,
    `mysql_tbl_qyir5p_category_id` INT,
    `mysql_tbl_qyir5p_price` DECIMAL(10,2),
    `mysql_tbl_qyir5p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jem9l` (
    `mysql_tbl_8jem9l_order_id` INT,
    `mysql_tbl_8jem9l_product_id` INT,
    `mysql_tbl_8jem9l_quantity` INT
);

INSERT INTO `mysql_tbl_qyir5p` (`mysql_tbl_qyir5p_product_id`, `mysql_tbl_qyir5p_category_id`, `mysql_tbl_qyir5p_price`, `mysql_tbl_qyir5p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8jem9l` (`mysql_tbl_8jem9l_order_id`, `mysql_tbl_8jem9l_product_id`, `mysql_tbl_8jem9l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmg0la` (
    `mysql_tbl_pmg0la_order_id` INT,
    `mysql_tbl_pmg0la_customer_id` INT,
    `mysql_tbl_pmg0la_order_date` DATE,
    `mysql_tbl_pmg0la_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbfwwf` (
    `mysql_tbl_rbfwwf_customer_id` INT,
    `mysql_tbl_rbfwwf_country` INT
);

INSERT INTO `mysql_tbl_pmg0la` (`mysql_tbl_pmg0la_order_id`, `mysql_tbl_pmg0la_customer_id`, `mysql_tbl_pmg0la_order_date`, `mysql_tbl_pmg0la_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rbfwwf` (`mysql_tbl_rbfwwf_customer_id`, `mysql_tbl_rbfwwf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrt00j` (
    `mysql_tbl_yrt00j_product_id` INT,
    `mysql_tbl_yrt00j_category_id` INT,
    `mysql_tbl_yrt00j_supplier_id` INT,
    `mysql_tbl_yrt00j_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yrt00j_unit_price` DECIMAL(10,2),
    `mysql_tbl_yrt00j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inmvif` (
    `mysql_tbl_inmvif_order_id` INT,
    `mysql_tbl_inmvif_product_id` INT,
    `mysql_tbl_inmvif_quantity` INT
);

INSERT INTO `mysql_tbl_yrt00j` (`mysql_tbl_yrt00j_product_id`, `mysql_tbl_yrt00j_category_id`, `mysql_tbl_yrt00j_supplier_id`, `mysql_tbl_yrt00j_unit_cost`, `mysql_tbl_yrt00j_unit_price`, `mysql_tbl_yrt00j_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_inmvif` (`mysql_tbl_inmvif_order_id`, `mysql_tbl_inmvif_product_id`, `mysql_tbl_inmvif_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5xyka` (
    `mysql_tbl_o5xyka_hotel_id` INT,
    `mysql_tbl_o5xyka_name` VARCHAR(50),
    `mysql_tbl_o5xyka_city` INT,
    `mysql_tbl_o5xyka_star_rating` DECIMAL(3,1),
    `mysql_tbl_o5xyka_average_daily_rate` INT,
    `mysql_tbl_o5xyka_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coo5b5` (
    `mysql_tbl_coo5b5_booking_id` INT,
    `mysql_tbl_coo5b5_hotel_id` INT,
    `mysql_tbl_coo5b5_guest_id` INT,
    `mysql_tbl_coo5b5_check_in_date` DATE,
    `mysql_tbl_coo5b5_check_out_date` DATE,
    `mysql_tbl_coo5b5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5xyka` (`mysql_tbl_o5xyka_hotel_id`, `mysql_tbl_o5xyka_name`, `mysql_tbl_o5xyka_city`, `mysql_tbl_o5xyka_star_rating`, `mysql_tbl_o5xyka_average_daily_rate`, `mysql_tbl_o5xyka_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_coo5b5` (`mysql_tbl_coo5b5_booking_id`, `mysql_tbl_coo5b5_hotel_id`, `mysql_tbl_coo5b5_guest_id`, `mysql_tbl_coo5b5_check_in_date`, `mysql_tbl_coo5b5_check_out_date`, `mysql_tbl_coo5b5_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00r5hc` (
    `mysql_tbl_00r5hc_product_id` INT,
    `mysql_tbl_00r5hc_customer_id` INT,
    `mysql_tbl_00r5hc_product_type` VARCHAR(50),
    `mysql_tbl_00r5hc_warranty_years` INT,
    `mysql_tbl_00r5hc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_00r5hc_premium_annual` INT,
    `mysql_tbl_00r5hc_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2cyn7` (
    `mysql_tbl_r2cyn7_claim_id` INT,
    `mysql_tbl_r2cyn7_product_id` INT,
    `mysql_tbl_r2cyn7_claim_date` DATE,
    `mysql_tbl_r2cyn7_repair_cost` DECIMAL(10,2),
    `mysql_tbl_r2cyn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00r5hc` (`mysql_tbl_00r5hc_product_id`, `mysql_tbl_00r5hc_customer_id`, `mysql_tbl_00r5hc_product_type`, `mysql_tbl_00r5hc_warranty_years`, `mysql_tbl_00r5hc_coverage_amount`, `mysql_tbl_00r5hc_premium_annual`, `mysql_tbl_00r5hc_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_r2cyn7` (`mysql_tbl_r2cyn7_claim_id`, `mysql_tbl_r2cyn7_product_id`, `mysql_tbl_r2cyn7_claim_date`, `mysql_tbl_r2cyn7_repair_cost`, `mysql_tbl_r2cyn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79s20i` (
    `mysql_tbl_79s20i_customer_id` INT,
    `mysql_tbl_79s20i_country` INT,
    `mysql_tbl_79s20i_registration_date` DATE
);

INSERT INTO `mysql_tbl_79s20i` (`mysql_tbl_79s20i_customer_id`, `mysql_tbl_79s20i_country`, `mysql_tbl_79s20i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt75vi` (
    `mysql_tbl_dt75vi_product_id` INT,
    `mysql_tbl_dt75vi_category_id` INT,
    `mysql_tbl_dt75vi_price` DECIMAL(10,2),
    `mysql_tbl_dt75vi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji3gug` (
    `mysql_tbl_ji3gug_category_id` INT,
    `mysql_tbl_ji3gug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt75vi` (`mysql_tbl_dt75vi_product_id`, `mysql_tbl_dt75vi_category_id`, `mysql_tbl_dt75vi_price`, `mysql_tbl_dt75vi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ji3gug` (`mysql_tbl_ji3gug_category_id`, `mysql_tbl_ji3gug_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjubg2` (
    `mysql_tbl_gjubg2_product_id` INT,
    `mysql_tbl_gjubg2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjubg2` (`mysql_tbl_gjubg2_product_id`, `mysql_tbl_gjubg2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lprvrc` (
    `mysql_tbl_lprvrc_supplier_id` INT,
    `mysql_tbl_lprvrc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lprvrc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lprvrc` (`mysql_tbl_lprvrc_supplier_id`, `mysql_tbl_lprvrc_supplier_rating`, `mysql_tbl_lprvrc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhmf9l` (
    `mysql_tbl_jhmf9l_order_id` INT,
    `mysql_tbl_jhmf9l_customer_id` INT,
    `mysql_tbl_jhmf9l_order_date` DATE,
    `mysql_tbl_jhmf9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhmf9l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95z627` (
    `mysql_tbl_95z627_refund_id` INT,
    `mysql_tbl_95z627_order_id` INT,
    `mysql_tbl_95z627_refund_amount` DECIMAL(10,2),
    `mysql_tbl_95z627_refund_date` DATE,
    `mysql_tbl_95z627_reason` INT
);

INSERT INTO `mysql_tbl_jhmf9l` (`mysql_tbl_jhmf9l_order_id`, `mysql_tbl_jhmf9l_customer_id`, `mysql_tbl_jhmf9l_order_date`, `mysql_tbl_jhmf9l_total_amount`, `mysql_tbl_jhmf9l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_95z627` (`mysql_tbl_95z627_refund_id`, `mysql_tbl_95z627_order_id`, `mysql_tbl_95z627_refund_amount`, `mysql_tbl_95z627_refund_date`, `mysql_tbl_95z627_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e58ng` (
    `mysql_tbl_0e58ng_budget` INT
);

INSERT INTO `mysql_tbl_0e58ng` (`mysql_tbl_0e58ng_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koxcaw` (
    `mysql_tbl_koxcaw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koxcaw` (`mysql_tbl_koxcaw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt4afa` (
    `mysql_tbl_lt4afa_emp_id` INT,
    `mysql_tbl_lt4afa_salary` INT
);

INSERT INTO `mysql_tbl_lt4afa` (`mysql_tbl_lt4afa_emp_id`, `mysql_tbl_lt4afa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4qfsk` (
    `mysql_tbl_x4qfsk_department_id` INT,
    `mysql_tbl_x4qfsk_salary` INT
);

INSERT INTO `mysql_tbl_x4qfsk` (`mysql_tbl_x4qfsk_department_id`, `mysql_tbl_x4qfsk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bezu0g` (
    `mysql_tbl_bezu0g_order_id` INT,
    `mysql_tbl_bezu0g_customer_id` INT,
    `mysql_tbl_bezu0g_order_date` DATE,
    `mysql_tbl_bezu0g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yegk0` (
    `mysql_tbl_8yegk0_order_id` INT,
    `mysql_tbl_8yegk0_product_id` INT,
    `mysql_tbl_8yegk0_quantity` INT,
    `mysql_tbl_8yegk0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bezu0g` (`mysql_tbl_bezu0g_order_id`, `mysql_tbl_bezu0g_customer_id`, `mysql_tbl_bezu0g_order_date`, `mysql_tbl_bezu0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8yegk0` (`mysql_tbl_8yegk0_order_id`, `mysql_tbl_8yegk0_product_id`, `mysql_tbl_8yegk0_quantity`, `mysql_tbl_8yegk0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vgn19` (
    `mysql_tbl_5vgn19_customer_id` INT,
    `mysql_tbl_5vgn19_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vgn19` (`mysql_tbl_5vgn19_customer_id`, `mysql_tbl_5vgn19_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lt4afa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lt4afa`
    WHERE mysql_tbl_lt4afa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrt00j_UNIT_COST, 0), COALESCE(mysql_tbl_yrt00j_UNIT_PRICE, 0), COALESCE(mysql_tbl_yrt00j_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_yrt00j`
    WHERE mysql_tbl_yrt00j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inmvif_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_inmvif`
    WHERE mysql_tbl_inmvif_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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
    FROM `mysql_tbl_79s20i` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_79s20i_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_79s20i_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_o5xyka_STAR_RATING, 3), COALESCE(mysql_tbl_o5xyka_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_o5xyka_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_o5xyka`
    WHERE mysql_tbl_o5xyka_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00r5hc_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_00r5hc_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_00r5hc_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_00r5hc`
    WHERE mysql_tbl_00r5hc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2cyn7_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r2cyn7`
    WHERE mysql_tbl_r2cyn7_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_r2cyn7_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8jem9l_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8jem9l`;

    SELECT COUNT(DISTINCT mysql_tbl_8jem9l_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_8jem9l`
    WHERE mysql_tbl_8jem9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rbfwwf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rbfwwf` C
    JOIN `mysql_tbl_pmg0la` O ON mysql_tbl_rbfwwf_CUSTOMER_ID = mysql_tbl_pmg0la_CUSTOMER_ID
    WHERE mysql_tbl_rbfwwf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rbfwwf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_pmg0la_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tylij_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1tylij`
    WHERE mysql_tbl_1tylij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e58ng_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0e58ng`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8yegk0_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_8yegk0`
    WHERE mysql_tbl_8yegk0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_8yegk0` OI
    JOIN `mysql_tbl_lsr4py` P ON mysql_tbl_8yegk0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8yegk0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8yegk0_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vgn19_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5vgn19`
    WHERE mysql_tbl_5vgn19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x4qfsk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x4qfsk`
    WHERE mysql_tbl_x4qfsk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhmf9l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jhmf9l`
    WHERE mysql_tbl_jhmf9l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_95z627_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_95z627`
    WHERE mysql_tbl_95z627_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_koxcaw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_koxcaw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lprvrc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lprvrc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lprvrc`
    WHERE mysql_tbl_lprvrc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dt75vi_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_dt75vi`
    WHERE mysql_tbl_dt75vi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dt75vi_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_dt75vi`
    WHERE mysql_tbl_dt75vi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dt75vi_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjubg2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gjubg2`
    WHERE mysql_tbl_gjubg2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_18k1yc_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_18k1yc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_18k1yc`
    WHERE mysql_tbl_18k1yc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_510p71_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_510p71_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_510p71`
    WHERE mysql_tbl_510p71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lsr4py`
    WHERE mysql_tbl_510p71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_zfrmad_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zfrmad`
    WHERE mysql_tbl_zfrmad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_0swtwx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0swtwx`
    WHERE mysql_tbl_0swtwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ztpob_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2ztpob`
    WHERE mysql_tbl_2ztpob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cnb8k5_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cnb8k5`
    WHERE mysql_tbl_cnb8k5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);