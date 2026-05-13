/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7z8gx` (
    `mysql_tbl_m7z8gx_product_id` INT,
    `mysql_tbl_m7z8gx_price` DECIMAL(10,2),
    `mysql_tbl_m7z8gx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m7z8gx` (`mysql_tbl_m7z8gx_product_id`, `mysql_tbl_m7z8gx_price`, `mysql_tbl_m7z8gx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz01jv` (
    `mysql_tbl_gz01jv_product_id` INT,
    `mysql_tbl_gz01jv_category_id` INT,
    `mysql_tbl_gz01jv_price` DECIMAL(10,2),
    `mysql_tbl_gz01jv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gz01jv` (`mysql_tbl_gz01jv_product_id`, `mysql_tbl_gz01jv_category_id`, `mysql_tbl_gz01jv_price`, `mysql_tbl_gz01jv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oywbax` (
    `mysql_tbl_oywbax_campaign_id` INT,
    `mysql_tbl_oywbax_start_date` DATE
);

INSERT INTO `mysql_tbl_oywbax` (`mysql_tbl_oywbax_campaign_id`, `mysql_tbl_oywbax_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fybrf5` (
    `mysql_tbl_fybrf5_order_id` INT,
    `mysql_tbl_fybrf5_customer_id` INT,
    `mysql_tbl_fybrf5_order_date` DATE,
    `mysql_tbl_fybrf5_status` VARCHAR(50),
    `mysql_tbl_fybrf5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mncsq7` (
    `mysql_tbl_mncsq7_item_id` INT,
    `mysql_tbl_mncsq7_order_id` INT,
    `mysql_tbl_mncsq7_product_id` INT,
    `mysql_tbl_mncsq7_quantity` INT,
    `mysql_tbl_mncsq7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxqmgp` (
    `mysql_tbl_oxqmgp_product_id` INT,
    `mysql_tbl_oxqmgp_category_id` INT,
    `mysql_tbl_oxqmgp_supplier_id` INT
);

INSERT INTO `mysql_tbl_fybrf5` (`mysql_tbl_fybrf5_order_id`, `mysql_tbl_fybrf5_customer_id`, `mysql_tbl_fybrf5_order_date`, `mysql_tbl_fybrf5_status`, `mysql_tbl_fybrf5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mncsq7` (`mysql_tbl_mncsq7_item_id`, `mysql_tbl_mncsq7_order_id`, `mysql_tbl_mncsq7_product_id`, `mysql_tbl_mncsq7_quantity`, `mysql_tbl_mncsq7_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_oxqmgp` (`mysql_tbl_oxqmgp_product_id`, `mysql_tbl_oxqmgp_category_id`, `mysql_tbl_oxqmgp_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6w1hb` (
    `mysql_tbl_g6w1hb_emp_id` INT,
    `mysql_tbl_g6w1hb_department_id` INT,
    `mysql_tbl_g6w1hb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahidfh` (
    `mysql_tbl_ahidfh_emp_id` INT,
    `mysql_tbl_ahidfh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ahidfh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_g6w1hb` (`mysql_tbl_g6w1hb_emp_id`, `mysql_tbl_g6w1hb_department_id`, `mysql_tbl_g6w1hb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ahidfh` (`mysql_tbl_ahidfh_emp_id`, `mysql_tbl_ahidfh_bonus_amount`, `mysql_tbl_ahidfh_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lyku6` (
    `mysql_tbl_5lyku6_campaign_id` INT,
    `mysql_tbl_5lyku6_channel_type` VARCHAR(50),
    `mysql_tbl_5lyku6_target_impressions` INT,
    `mysql_tbl_5lyku6_actual_impressions` INT,
    `mysql_tbl_5lyku6_cost_usd` DECIMAL(10,2),
    `mysql_tbl_5lyku6_revenue_usd` INT
);

INSERT INTO `mysql_tbl_5lyku6` (`mysql_tbl_5lyku6_campaign_id`, `mysql_tbl_5lyku6_channel_type`, `mysql_tbl_5lyku6_target_impressions`, `mysql_tbl_5lyku6_actual_impressions`, `mysql_tbl_5lyku6_cost_usd`, `mysql_tbl_5lyku6_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7oxs` (
    `mysql_tbl_ac7oxs_supplier_id` INT,
    `mysql_tbl_ac7oxs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ac7oxs` (`mysql_tbl_ac7oxs_supplier_id`, `mysql_tbl_ac7oxs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enld6l` (
    `mysql_tbl_enld6l_product_id` INT,
    `mysql_tbl_enld6l_category_id` INT,
    `mysql_tbl_enld6l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp4swy` (
    `mysql_tbl_lp4swy_category_id` INT,
    `mysql_tbl_lp4swy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enld6l` (`mysql_tbl_enld6l_product_id`, `mysql_tbl_enld6l_category_id`, `mysql_tbl_enld6l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lp4swy` (`mysql_tbl_lp4swy_category_id`, `mysql_tbl_lp4swy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o55jsi` (
    `mysql_tbl_o55jsi_emp_id` INT,
    `mysql_tbl_o55jsi_salary` INT,
    `mysql_tbl_o55jsi_hire_date` DATE
);

INSERT INTO `mysql_tbl_o55jsi` (`mysql_tbl_o55jsi_emp_id`, `mysql_tbl_o55jsi_salary`, `mysql_tbl_o55jsi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvijs8` (
    `mysql_tbl_wvijs8_emp_id` INT,
    `mysql_tbl_wvijs8_salary` INT
);

INSERT INTO `mysql_tbl_wvijs8` (`mysql_tbl_wvijs8_emp_id`, `mysql_tbl_wvijs8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lf8ek` (
    `mysql_tbl_3lf8ek_supplier_id` INT,
    `mysql_tbl_3lf8ek_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3lf8ek` (`mysql_tbl_3lf8ek_supplier_id`, `mysql_tbl_3lf8ek_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48xmtu` (
    `mysql_tbl_48xmtu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_48xmtu` (`mysql_tbl_48xmtu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykg3nc` (
    `mysql_tbl_ykg3nc_emp_id` INT,
    `mysql_tbl_ykg3nc_manager_id` INT,
    `mysql_tbl_ykg3nc_department_id` INT
);

INSERT INTO `mysql_tbl_ykg3nc` (`mysql_tbl_ykg3nc_emp_id`, `mysql_tbl_ykg3nc_manager_id`, `mysql_tbl_ykg3nc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1quoi` (
    `mysql_tbl_d1quoi_product_id` INT,
    `mysql_tbl_d1quoi_category_id` INT,
    `mysql_tbl_d1quoi_price` DECIMAL(10,2),
    `mysql_tbl_d1quoi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyy8ka` (
    `mysql_tbl_iyy8ka_order_id` INT,
    `mysql_tbl_iyy8ka_product_id` INT,
    `mysql_tbl_iyy8ka_quantity` INT
);

INSERT INTO `mysql_tbl_d1quoi` (`mysql_tbl_d1quoi_product_id`, `mysql_tbl_d1quoi_category_id`, `mysql_tbl_d1quoi_price`, `mysql_tbl_d1quoi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iyy8ka` (`mysql_tbl_iyy8ka_order_id`, `mysql_tbl_iyy8ka_product_id`, `mysql_tbl_iyy8ka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9knjc6` (
    `mysql_tbl_9knjc6_customer_id` INT
);

INSERT INTO `mysql_tbl_9knjc6` (`mysql_tbl_9knjc6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgwt1z` (
    `mysql_tbl_wgwt1z_customer_id` INT,
    `mysql_tbl_wgwt1z_country` INT,
    `mysql_tbl_wgwt1z_registration_date` DATE
);

INSERT INTO `mysql_tbl_wgwt1z` (`mysql_tbl_wgwt1z_customer_id`, `mysql_tbl_wgwt1z_country`, `mysql_tbl_wgwt1z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ij7kn` (
    `mysql_tbl_6ij7kn_property_id` INT,
    `mysql_tbl_6ij7kn_location` INT,
    `mysql_tbl_6ij7kn_bedrooms` INT,
    `mysql_tbl_6ij7kn_bathrooms` INT,
    `mysql_tbl_6ij7kn_monthly_rent` INT,
    `mysql_tbl_6ij7kn_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z2tyc` (
    `mysql_tbl_2z2tyc_request_id` INT,
    `mysql_tbl_2z2tyc_property_id` INT,
    `mysql_tbl_2z2tyc_request_date` DATE,
    `mysql_tbl_2z2tyc_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2z2tyc_priority` INT
);

INSERT INTO `mysql_tbl_6ij7kn` (`mysql_tbl_6ij7kn_property_id`, `mysql_tbl_6ij7kn_location`, `mysql_tbl_6ij7kn_bedrooms`, `mysql_tbl_6ij7kn_bathrooms`, `mysql_tbl_6ij7kn_monthly_rent`, `mysql_tbl_6ij7kn_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2z2tyc` (`mysql_tbl_2z2tyc_request_id`, `mysql_tbl_2z2tyc_property_id`, `mysql_tbl_2z2tyc_request_date`, `mysql_tbl_2z2tyc_estimated_cost`, `mysql_tbl_2z2tyc_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xv6wt` (
    `mysql_tbl_1xv6wt_emp_id` INT,
    `mysql_tbl_1xv6wt_department_id` INT,
    `mysql_tbl_1xv6wt_salary` INT
);

INSERT INTO `mysql_tbl_1xv6wt` (`mysql_tbl_1xv6wt_emp_id`, `mysql_tbl_1xv6wt_department_id`, `mysql_tbl_1xv6wt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjx11e` (
    `mysql_tbl_yjx11e_meter_id` INT,
    `mysql_tbl_yjx11e_customer_id` INT,
    `mysql_tbl_yjx11e_meter_reading` INT,
    `mysql_tbl_yjx11e_reading_date` DATE,
    `mysql_tbl_yjx11e_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbd3i3` (
    `mysql_tbl_nbd3i3_tariff_id` INT,
    `mysql_tbl_nbd3i3_tier_name` VARCHAR(50),
    `mysql_tbl_nbd3i3_min_kwh` INT,
    `mysql_tbl_nbd3i3_max_kwh` INT,
    `mysql_tbl_nbd3i3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_yjx11e` (`mysql_tbl_yjx11e_meter_id`, `mysql_tbl_yjx11e_customer_id`, `mysql_tbl_yjx11e_meter_reading`, `mysql_tbl_yjx11e_reading_date`, `mysql_tbl_yjx11e_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nbd3i3` (`mysql_tbl_nbd3i3_tariff_id`, `mysql_tbl_nbd3i3_tier_name`, `mysql_tbl_nbd3i3_min_kwh`, `mysql_tbl_nbd3i3_max_kwh`, `mysql_tbl_nbd3i3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7z8gx_PRICE, 0) * COALESCE(mysql_tbl_m7z8gx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_m7z8gx`
    WHERE mysql_tbl_m7z8gx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvijs8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wvijs8`
    WHERE mysql_tbl_wvijs8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o55jsi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o55jsi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_o55jsi`
    WHERE mysql_tbl_o55jsi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lyku6_COST_USD, ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)), COALESCE(mysql_tbl_5lyku6_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_5lyku6`
    WHERE mysql_tbl_5lyku6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ac7oxs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ac7oxs`
    WHERE mysql_tbl_ac7oxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48xmtu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_48xmtu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3lf8ek_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3lf8ek`
    WHERE mysql_tbl_3lf8ek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_enld6l_PRICE), 0), COALESCE(MAX(mysql_tbl_enld6l_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_enld6l`
    WHERE mysql_tbl_enld6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6w1hb_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_g6w1hb`
    WHERE mysql_tbl_g6w1hb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahidfh_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ahidfh`
    WHERE mysql_tbl_ahidfh_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gz01jv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_gz01jv`
    WHERE mysql_tbl_gz01jv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_0vi02v`
    WHERE mysql_tbl_gz01jv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hs3gre` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ij7kn_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6ij7kn_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_6ij7kn`
    WHERE mysql_tbl_6ij7kn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2z2tyc_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2z2tyc`
    WHERE mysql_tbl_2z2tyc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wgwt1z`
    WHERE mysql_tbl_wgwt1z_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_wgwt1z_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjx11e_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_yjx11e`
    WHERE mysql_tbl_yjx11e_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_yjx11e_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_yjx11e_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_yjx11e`
    WHERE mysql_tbl_yjx11e_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_yjx11e_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1xv6wt`
    WHERE mysql_tbl_1xv6wt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1quoi_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_d1quoi`
    WHERE mysql_tbl_d1quoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iyy8ka_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_iyy8ka`
    WHERE mysql_tbl_iyy8ka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oywbax_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oywbax`
    WHERE mysql_tbl_oywbax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ykg3nc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ykg3nc`
    WHERE mysql_tbl_ykg3nc_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_fybrf5_ORDER_ID FROM `mysql_tbl_fybrf5` O
        JOIN `mysql_tbl_mncsq7` OI ON mysql_tbl_fybrf5_ORDER_ID = mysql_tbl_mncsq7_ORDER_ID
        JOIN `mysql_tbl_oxqmgp` P ON mysql_tbl_mncsq7_PRODUCT_ID = mysql_tbl_oxqmgp_PRODUCT_ID
        WHERE mysql_tbl_oxqmgp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fybrf5_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mncsq7_QUANTITY * mysql_tbl_mncsq7_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mncsq7` OI
        WHERE mysql_tbl_mncsq7_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (-1))))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);