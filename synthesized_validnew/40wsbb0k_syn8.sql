/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjha8` (
    `mysql_tbl_sdjha8_order_id` INT,
    `mysql_tbl_sdjha8_customer_id` INT,
    `mysql_tbl_sdjha8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdjha8` (`mysql_tbl_sdjha8_order_id`, `mysql_tbl_sdjha8_customer_id`, `mysql_tbl_sdjha8_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ck4j38` (
    `mysql_tbl_ck4j38_order_id` INT,
    `mysql_tbl_ck4j38_order_date` DATE,
    `mysql_tbl_ck4j38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck4j38` (`mysql_tbl_ck4j38_order_id`, `mysql_tbl_ck4j38_order_date`, `mysql_tbl_ck4j38_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgxg7` (
    mysql_tbl_cpgxg7_emp_no INT,
    mysql_tbl_cpgxg7_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpgxg7` (`mysql_tbl_cpgxg7_emp_no`, `mysql_tbl_cpgxg7_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryegye` (
    `mysql_tbl_ryegye_order_id` INT,
    `mysql_tbl_ryegye_customer_id` INT,
    `mysql_tbl_ryegye_order_date` DATE,
    `mysql_tbl_ryegye_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3nyan` (
    `mysql_tbl_w3nyan_customer_id` INT,
    `mysql_tbl_w3nyan_tier_level` INT
);

INSERT INTO `mysql_tbl_ryegye` (`mysql_tbl_ryegye_order_id`, `mysql_tbl_ryegye_customer_id`, `mysql_tbl_ryegye_order_date`, `mysql_tbl_ryegye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w3nyan` (`mysql_tbl_w3nyan_customer_id`, `mysql_tbl_w3nyan_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyjq8e` (
    `mysql_tbl_fyjq8e_loan_id` INT,
    `mysql_tbl_fyjq8e_customer_id` INT,
    `mysql_tbl_fyjq8e_principal` INT,
    `mysql_tbl_fyjq8e_interest_rate` INT,
    `mysql_tbl_fyjq8e_term_months` INT,
    `mysql_tbl_fyjq8e_start_date` DATE,
    `mysql_tbl_fyjq8e_remaining_balance` INT
);

INSERT INTO `mysql_tbl_fyjq8e` (`mysql_tbl_fyjq8e_loan_id`, `mysql_tbl_fyjq8e_customer_id`, `mysql_tbl_fyjq8e_principal`, `mysql_tbl_fyjq8e_interest_rate`, `mysql_tbl_fyjq8e_term_months`, `mysql_tbl_fyjq8e_start_date`, `mysql_tbl_fyjq8e_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdbqlq` (
    `mysql_tbl_bdbqlq_campaign_id` INT,
    `mysql_tbl_bdbqlq_channel` INT,
    `mysql_tbl_bdbqlq_budget` INT,
    `mysql_tbl_bdbqlq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6izk5` (
    `mysql_tbl_x6izk5_conversion_id` INT,
    `mysql_tbl_x6izk5_campaign_id` INT,
    `mysql_tbl_x6izk5_conversion_value` INT
);

INSERT INTO `mysql_tbl_bdbqlq` (`mysql_tbl_bdbqlq_campaign_id`, `mysql_tbl_bdbqlq_channel`, `mysql_tbl_bdbqlq_budget`, `mysql_tbl_bdbqlq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_x6izk5` (`mysql_tbl_x6izk5_conversion_id`, `mysql_tbl_x6izk5_campaign_id`, `mysql_tbl_x6izk5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yceq6` (
    `mysql_tbl_3yceq6_customer_id` INT,
    `mysql_tbl_3yceq6_order_id` INT,
    `mysql_tbl_3yceq6_order_date` DATE
);

INSERT INTO `mysql_tbl_3yceq6` (`mysql_tbl_3yceq6_customer_id`, `mysql_tbl_3yceq6_order_id`, `mysql_tbl_3yceq6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0mv4` (
    `mysql_tbl_tw0mv4_campaign_id` INT,
    `mysql_tbl_tw0mv4_start_date` DATE,
    `mysql_tbl_tw0mv4_end_date` DATE,
    `mysql_tbl_tw0mv4_budget` INT
);

INSERT INTO `mysql_tbl_tw0mv4` (`mysql_tbl_tw0mv4_campaign_id`, `mysql_tbl_tw0mv4_start_date`, `mysql_tbl_tw0mv4_end_date`, `mysql_tbl_tw0mv4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dex1lj` (
    `mysql_tbl_dex1lj_meter_id` INT,
    `mysql_tbl_dex1lj_customer_id` INT,
    `mysql_tbl_dex1lj_meter_reading` INT,
    `mysql_tbl_dex1lj_reading_date` DATE,
    `mysql_tbl_dex1lj_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dn0y3` (
    `mysql_tbl_3dn0y3_tariff_id` INT,
    `mysql_tbl_3dn0y3_tier_name` VARCHAR(50),
    `mysql_tbl_3dn0y3_min_kwh` INT,
    `mysql_tbl_3dn0y3_max_kwh` INT,
    `mysql_tbl_3dn0y3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dex1lj` (`mysql_tbl_dex1lj_meter_id`, `mysql_tbl_dex1lj_customer_id`, `mysql_tbl_dex1lj_meter_reading`, `mysql_tbl_dex1lj_reading_date`, `mysql_tbl_dex1lj_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3dn0y3` (`mysql_tbl_3dn0y3_tariff_id`, `mysql_tbl_3dn0y3_tier_name`, `mysql_tbl_3dn0y3_min_kwh`, `mysql_tbl_3dn0y3_max_kwh`, `mysql_tbl_3dn0y3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saxj8j` (
    `mysql_tbl_saxj8j_customer_id` INT,
    `mysql_tbl_saxj8j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty23g3` (
    `mysql_tbl_ty23g3_order_id` INT,
    `mysql_tbl_ty23g3_customer_id` INT,
    `mysql_tbl_ty23g3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saxj8j` (`mysql_tbl_saxj8j_customer_id`, `mysql_tbl_saxj8j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ty23g3` (`mysql_tbl_ty23g3_order_id`, `mysql_tbl_ty23g3_customer_id`, `mysql_tbl_ty23g3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8fo1q` (
    `mysql_tbl_t8fo1q_campaign_id` INT,
    `mysql_tbl_t8fo1q_channel` INT
);

INSERT INTO `mysql_tbl_t8fo1q` (`mysql_tbl_t8fo1q_campaign_id`, `mysql_tbl_t8fo1q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czb0g4` (
    mysql_tbl_czb0g4_employee_id INT,
    mysql_tbl_czb0g4_first_name VARCHAR(50),
    mysql_tbl_czb0g4_last_name VARCHAR(50),
    mysql_tbl_czb0g4_salary INT
);

INSERT INTO `mysql_tbl_czb0g4` (`mysql_tbl_czb0g4_employee_id`, `mysql_tbl_czb0g4_first_name`, `mysql_tbl_czb0g4_last_name`, `mysql_tbl_czb0g4_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3dch8` (
    `mysql_tbl_s3dch8_booking_id` INT,
    `mysql_tbl_s3dch8_customer_id` INT,
    `mysql_tbl_s3dch8_destination` INT,
    `mysql_tbl_s3dch8_booking_date` DATE,
    `mysql_tbl_s3dch8_travel_type` VARCHAR(50),
    `mysql_tbl_s3dch8_total_cost` DECIMAL(10,2),
    `mysql_tbl_s3dch8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ejtbj` (
    `mysql_tbl_9ejtbj_package_id` INT,
    `mysql_tbl_9ejtbj_destination` INT,
    `mysql_tbl_9ejtbj_base_price` DECIMAL(10,2),
    `mysql_tbl_9ejtbj_season_multiplier` INT
);

INSERT INTO `mysql_tbl_s3dch8` (`mysql_tbl_s3dch8_booking_id`, `mysql_tbl_s3dch8_customer_id`, `mysql_tbl_s3dch8_destination`, `mysql_tbl_s3dch8_booking_date`, `mysql_tbl_s3dch8_travel_type`, `mysql_tbl_s3dch8_total_cost`, `mysql_tbl_s3dch8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_9ejtbj` (`mysql_tbl_9ejtbj_package_id`, `mysql_tbl_9ejtbj_destination`, `mysql_tbl_9ejtbj_base_price`, `mysql_tbl_9ejtbj_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrvlbm` (
    `mysql_tbl_hrvlbm_job_id` INT,
    `mysql_tbl_hrvlbm_inspector_id` INT,
    `mysql_tbl_hrvlbm_property_id` INT,
    `mysql_tbl_hrvlbm_inspection_type` VARCHAR(50),
    `mysql_tbl_hrvlbm_square_footage` INT,
    `mysql_tbl_hrvlbm_inspection_date` DATE,
    `mysql_tbl_hrvlbm_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbz999` (
    `mysql_tbl_gbz999_property_id` INT,
    `mysql_tbl_gbz999_property_type` VARCHAR(50),
    `mysql_tbl_gbz999_year_built` INT,
    `mysql_tbl_gbz999_num_rooms` INT
);

INSERT INTO `mysql_tbl_hrvlbm` (`mysql_tbl_hrvlbm_job_id`, `mysql_tbl_hrvlbm_inspector_id`, `mysql_tbl_hrvlbm_property_id`, `mysql_tbl_hrvlbm_inspection_type`, `mysql_tbl_hrvlbm_square_footage`, `mysql_tbl_hrvlbm_inspection_date`, `mysql_tbl_hrvlbm_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gbz999` (`mysql_tbl_gbz999_property_id`, `mysql_tbl_gbz999_property_type`, `mysql_tbl_gbz999_year_built`, `mysql_tbl_gbz999_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k145g` (
    `mysql_tbl_7k145g_customer_id` INT,
    `mysql_tbl_7k145g_order_id` INT
);

INSERT INTO `mysql_tbl_7k145g` (`mysql_tbl_7k145g_customer_id`, `mysql_tbl_7k145g_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_431p26` (
    `mysql_tbl_431p26_emp_id` INT,
    `mysql_tbl_431p26_department_id` INT
);

INSERT INTO `mysql_tbl_431p26` (`mysql_tbl_431p26_emp_id`, `mysql_tbl_431p26_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep1pak` (
    `mysql_tbl_ep1pak_product_id` INT,
    `mysql_tbl_ep1pak_supplier_id` INT,
    `mysql_tbl_ep1pak_category_id` INT
);

INSERT INTO `mysql_tbl_ep1pak` (`mysql_tbl_ep1pak_product_id`, `mysql_tbl_ep1pak_supplier_id`, `mysql_tbl_ep1pak_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zsw95` (
    `mysql_tbl_4zsw95_emp_id` INT,
    `mysql_tbl_4zsw95_department_id` INT,
    `mysql_tbl_4zsw95_salary` INT,
    `mysql_tbl_4zsw95_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w32myk` (
    `mysql_tbl_w32myk_department_id` INT,
    `mysql_tbl_w32myk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zsw95` (`mysql_tbl_4zsw95_emp_id`, `mysql_tbl_4zsw95_department_id`, `mysql_tbl_4zsw95_salary`, `mysql_tbl_4zsw95_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w32myk` (`mysql_tbl_w32myk_department_id`, `mysql_tbl_w32myk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr3mjz` (
    `mysql_tbl_mr3mjz_product_id` INT,
    `mysql_tbl_mr3mjz_category_id` INT,
    `mysql_tbl_mr3mjz_price` DECIMAL(10,2),
    `mysql_tbl_mr3mjz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwufvs` (
    `mysql_tbl_cwufvs_category_id` INT,
    `mysql_tbl_cwufvs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mr3mjz` (`mysql_tbl_mr3mjz_product_id`, `mysql_tbl_mr3mjz_category_id`, `mysql_tbl_mr3mjz_price`, `mysql_tbl_mr3mjz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cwufvs` (`mysql_tbl_cwufvs_category_id`, `mysql_tbl_cwufvs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfhgk6` (
    `mysql_tbl_qfhgk6_customer_id` INT,
    `mysql_tbl_qfhgk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfhgk6` (`mysql_tbl_qfhgk6_customer_id`, `mysql_tbl_qfhgk6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrk7ph` (
    `mysql_tbl_zrk7ph_supplier_id` INT,
    `mysql_tbl_zrk7ph_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zrk7ph` (`mysql_tbl_zrk7ph_supplier_id`, `mysql_tbl_zrk7ph_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkt433` (
    `mysql_tbl_rkt433_customer_id` INT,
    `mysql_tbl_rkt433_order_date` DATE
);

INSERT INTO `mysql_tbl_rkt433` (`mysql_tbl_rkt433_customer_id`, `mysql_tbl_rkt433_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wvbs` (
    `mysql_tbl_g1wvbs_customer_id` INT,
    `mysql_tbl_g1wvbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1wvbs` (`mysql_tbl_g1wvbs_customer_id`, `mysql_tbl_g1wvbs_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_4zsw95`
    WHERE mysql_tbl_4zsw95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4zsw95_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_rkt433_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_rkt433`
    WHERE mysql_tbl_rkt433_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1wvbs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g1wvbs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mr3mjz_PRICE, 0), COALESCE(mysql_tbl_mr3mjz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mr3mjz`
    WHERE mysql_tbl_mr3mjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mr3mjz_STOCK_QUANTITY * mysql_tbl_mr3mjz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mr3mjz` P
    WHERE mysql_tbl_mr3mjz_CATEGORY_ID = (SELECT mysql_tbl_mr3mjz_CATEGORY_ID FROM `mysql_tbl_mr3mjz` WHERE mysql_tbl_mr3mjz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_w3nyan_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ryegye` O
    JOIN `mysql_tbl_w3nyan` C ON mysql_tbl_ryegye_CUSTOMER_ID = mysql_tbl_w3nyan_CUSTOMER_ID
    WHERE mysql_tbl_ryegye_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ck4j38_ORDER_DATE), YEAR(mysql_tbl_ck4j38_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ck4j38`
    WHERE mysql_tbl_ck4j38_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_431p26`
    WHERE mysql_tbl_431p26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7k145g_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7k145g`
    WHERE mysql_tbl_7k145g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrvlbm_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_gbz999_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hrvlbm` H
    JOIN `mysql_tbl_gbz999` P ON mysql_tbl_hrvlbm_PROPERTY_ID = mysql_tbl_gbz999_PROPERTY_ID
    WHERE mysql_tbl_hrvlbm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ep1pak_SUPPLIER_ID, mysql_tbl_ep1pak_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ep1pak`
    WHERE mysql_tbl_ep1pak_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3dch8_TOTAL_COST, 0), COALESCE(mysql_tbl_s3dch8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_s3dch8`
    WHERE mysql_tbl_s3dch8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ejtbj_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_9ejtbj` TP
    JOIN `mysql_tbl_s3dch8` TB ON mysql_tbl_9ejtbj_DESTINATION = mysql_tbl_s3dch8_DESTINATION
    WHERE mysql_tbl_s3dch8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_3yceq6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3yceq6`
    WHERE mysql_tbl_3yceq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
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

    SELECT COALESCE(mysql_tbl_dex1lj_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dex1lj`
    WHERE mysql_tbl_dex1lj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dex1lj_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dex1lj_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_dex1lj`
    WHERE mysql_tbl_dex1lj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dex1lj_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t8fo1q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t8fo1q`
    WHERE mysql_tbl_t8fo1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qfhgk6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qfhgk6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zrk7ph_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zrk7ph`
    WHERE mysql_tbl_zrk7ph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ty23g3` O
    JOIN `mysql_tbl_saxj8j` C ON mysql_tbl_ty23g3_CUSTOMER_ID = mysql_tbl_saxj8j_CUSTOMER_ID
    WHERE mysql_tbl_saxj8j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_czb0g4`
    WHERE mysql_tbl_czb0g4_SALARY > 35000
    ORDER BY mysql_tbl_czb0g4_FIRST_NAME, mysql_tbl_czb0g4_LAST_NAME, mysql_tbl_czb0g4_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_tw0mv4_BUDGET, ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0)), DATEDIFF(mysql_tbl_tw0mv4_END_DATE, mysql_tbl_tw0mv4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_tw0mv4`
    WHERE mysql_tbl_tw0mv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bdbqlq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_x6izk5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_bdbqlq` C
    LEFT JOIN `mysql_tbl_x6izk5` CV ON mysql_tbl_bdbqlq_CAMPAIGN_ID = mysql_tbl_x6izk5_CAMPAIGN_ID
    WHERE mysql_tbl_bdbqlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bdbqlq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyjq8e_PRINCIPAL, 0), COALESCE(mysql_tbl_fyjq8e_INTEREST_RATE, 0), COALESCE(mysql_tbl_fyjq8e_TERM_MONTHS, 0), COALESCE(mysql_tbl_fyjq8e_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_fyjq8e`
    WHERE mysql_tbl_fyjq8e_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cpgxg7` E 
    WHERE mysql_tbl_cpgxg7_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sdjha8_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_sdjha8`
    WHERE mysql_tbl_sdjha8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);