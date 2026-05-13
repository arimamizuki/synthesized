/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ezx39` (
    `mysql_tbl_0ezx39_product_id` INT,
    `mysql_tbl_0ezx39_category_id` INT,
    `mysql_tbl_0ezx39_price` DECIMAL(10,2),
    `mysql_tbl_0ezx39_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ezx39` (`mysql_tbl_0ezx39_product_id`, `mysql_tbl_0ezx39_category_id`, `mysql_tbl_0ezx39_price`, `mysql_tbl_0ezx39_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5nhep` (
    `mysql_tbl_e5nhep_customer_id` INT,
    `mysql_tbl_e5nhep_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5nhep` (`mysql_tbl_e5nhep_customer_id`, `mysql_tbl_e5nhep_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suxnxa` (
    `mysql_tbl_suxnxa_property_id` INT,
    `mysql_tbl_suxnxa_property_type` VARCHAR(50),
    `mysql_tbl_suxnxa_bedrooms` INT,
    `mysql_tbl_suxnxa_bathrooms` INT,
    `mysql_tbl_suxnxa_square_feet` INT,
    `mysql_tbl_suxnxa_year_built` INT,
    `mysql_tbl_suxnxa_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgxlts` (
    `mysql_tbl_pgxlts_feature_id` INT,
    `mysql_tbl_pgxlts_property_id` INT,
    `mysql_tbl_pgxlts_feature_type` VARCHAR(50),
    `mysql_tbl_pgxlts_value` INT
);

INSERT INTO `mysql_tbl_suxnxa` (`mysql_tbl_suxnxa_property_id`, `mysql_tbl_suxnxa_property_type`, `mysql_tbl_suxnxa_bedrooms`, `mysql_tbl_suxnxa_bathrooms`, `mysql_tbl_suxnxa_square_feet`, `mysql_tbl_suxnxa_year_built`, `mysql_tbl_suxnxa_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pgxlts` (`mysql_tbl_pgxlts_feature_id`, `mysql_tbl_pgxlts_property_id`, `mysql_tbl_pgxlts_feature_type`, `mysql_tbl_pgxlts_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ydmt` (
    `mysql_tbl_q9ydmt_vehicle_id` INT,
    `mysql_tbl_q9ydmt_owner_id` INT,
    `mysql_tbl_q9ydmt_vehicle_type` VARCHAR(50),
    `mysql_tbl_q9ydmt_make` INT,
    `mysql_tbl_q9ydmt_model` INT,
    `mysql_tbl_q9ydmt_year` INT,
    `mysql_tbl_q9ydmt_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl0yk7` (
    `mysql_tbl_cl0yk7_claim_id` INT,
    `mysql_tbl_cl0yk7_vehicle_id` INT,
    `mysql_tbl_cl0yk7_claim_date` DATE,
    `mysql_tbl_cl0yk7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cl0yk7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9ydmt` (`mysql_tbl_q9ydmt_vehicle_id`, `mysql_tbl_q9ydmt_owner_id`, `mysql_tbl_q9ydmt_vehicle_type`, `mysql_tbl_q9ydmt_make`, `mysql_tbl_q9ydmt_model`, `mysql_tbl_q9ydmt_year`, `mysql_tbl_q9ydmt_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cl0yk7` (`mysql_tbl_cl0yk7_claim_id`, `mysql_tbl_cl0yk7_vehicle_id`, `mysql_tbl_cl0yk7_claim_date`, `mysql_tbl_cl0yk7_claim_amount`, `mysql_tbl_cl0yk7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhodyx` (
    `mysql_tbl_hhodyx_emp_id` INT,
    `mysql_tbl_hhodyx_department_id` INT,
    `mysql_tbl_hhodyx_hire_date` DATE,
    `mysql_tbl_hhodyx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukoo28` (
    `mysql_tbl_ukoo28_department_id` INT,
    `mysql_tbl_ukoo28_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhodyx` (`mysql_tbl_hhodyx_emp_id`, `mysql_tbl_hhodyx_department_id`, `mysql_tbl_hhodyx_hire_date`, `mysql_tbl_hhodyx_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ukoo28` (`mysql_tbl_ukoo28_department_id`, `mysql_tbl_ukoo28_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3utoq` (
    `mysql_tbl_r3utoq_budget` INT
);

INSERT INTO `mysql_tbl_r3utoq` (`mysql_tbl_r3utoq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5rsgb` (
    `mysql_tbl_h5rsgb_customer_id` INT,
    `mysql_tbl_h5rsgb_status` VARCHAR(50),
    `mysql_tbl_h5rsgb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5rsgb` (`mysql_tbl_h5rsgb_customer_id`, `mysql_tbl_h5rsgb_status`, `mysql_tbl_h5rsgb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlrax` (
    `mysql_tbl_qrlrax_emp_id` INT,
    `mysql_tbl_qrlrax_salary` INT,
    `mysql_tbl_qrlrax_hire_date` DATE
);

INSERT INTO `mysql_tbl_qrlrax` (`mysql_tbl_qrlrax_emp_id`, `mysql_tbl_qrlrax_salary`, `mysql_tbl_qrlrax_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rvyzr` (
    `mysql_tbl_5rvyzr_product_id` INT,
    `mysql_tbl_5rvyzr_category_id` INT,
    `mysql_tbl_5rvyzr_price` DECIMAL(10,2),
    `mysql_tbl_5rvyzr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws0b0x` (
    `mysql_tbl_ws0b0x_category_id` INT,
    `mysql_tbl_ws0b0x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rvyzr` (`mysql_tbl_5rvyzr_product_id`, `mysql_tbl_5rvyzr_category_id`, `mysql_tbl_5rvyzr_price`, `mysql_tbl_5rvyzr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ws0b0x` (`mysql_tbl_ws0b0x_category_id`, `mysql_tbl_ws0b0x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcd6yl` (
    `mysql_tbl_gcd6yl_product_id` INT,
    `mysql_tbl_gcd6yl_category_id` INT,
    `mysql_tbl_gcd6yl_price` DECIMAL(10,2),
    `mysql_tbl_gcd6yl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyrz5u` (
    `mysql_tbl_yyrz5u_order_id` INT,
    `mysql_tbl_yyrz5u_product_id` INT,
    `mysql_tbl_yyrz5u_quantity` INT
);

INSERT INTO `mysql_tbl_gcd6yl` (`mysql_tbl_gcd6yl_product_id`, `mysql_tbl_gcd6yl_category_id`, `mysql_tbl_gcd6yl_price`, `mysql_tbl_gcd6yl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yyrz5u` (`mysql_tbl_yyrz5u_order_id`, `mysql_tbl_yyrz5u_product_id`, `mysql_tbl_yyrz5u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppsul2` (
    `mysql_tbl_ppsul2_order_id` INT,
    `mysql_tbl_ppsul2_customer_id` INT
);

INSERT INTO `mysql_tbl_ppsul2` (`mysql_tbl_ppsul2_order_id`, `mysql_tbl_ppsul2_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suxnxa_BEDROOMS, 0), COALESCE(mysql_tbl_suxnxa_BATHROOMS, 1.0), COALESCE(mysql_tbl_suxnxa_SQUARE_FEET, 1000), COALESCE(mysql_tbl_suxnxa_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_suxnxa`
    WHERE mysql_tbl_suxnxa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_pgxlts`
    WHERE mysql_tbl_pgxlts_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3utoq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r3utoq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrlrax_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qrlrax_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qrlrax`
    WHERE mysql_tbl_qrlrax_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcd6yl_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gcd6yl`
    WHERE mysql_tbl_gcd6yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rvyzr_PRICE, 0), COALESCE(mysql_tbl_5rvyzr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5rvyzr`
    WHERE mysql_tbl_5rvyzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ppsul2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ppsul2`
    WHERE mysql_tbl_ppsul2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9ydmt_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_q9ydmt_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_q9ydmt`
    WHERE mysql_tbl_q9ydmt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cl0yk7`
    WHERE mysql_tbl_cl0yk7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_cl0yk7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_h5rsgb_STATUS, COALESCE(mysql_tbl_h5rsgb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_h5rsgb`
    WHERE mysql_tbl_h5rsgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_hhodyx`
    WHERE mysql_tbl_hhodyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hhodyx_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_hhodyx`
    WHERE mysql_tbl_hhodyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hhodyx_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e5nhep_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_e5nhep`
    WHERE mysql_tbl_e5nhep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ezx39_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ezx39`
    WHERE mysql_tbl_0ezx39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_34s4ol`
    WHERE mysql_tbl_0ezx39_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v1f4ar` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(1);