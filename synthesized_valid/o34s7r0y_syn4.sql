/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_it1rkn` (
    `mysql_tbl_it1rkn_job_id` INT,
    `mysql_tbl_it1rkn_customer_id` INT,
    `mysql_tbl_it1rkn_mover_id` INT,
    `mysql_tbl_it1rkn_origin_zip` INT,
    `mysql_tbl_it1rkn_dest_zip` INT,
    `mysql_tbl_it1rkn_distance_miles` INT,
    `mysql_tbl_it1rkn_truck_size` INT,
    `mysql_tbl_it1rkn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_040ou1` (
    `mysql_tbl_040ou1_zip_code` INT,
    `mysql_tbl_040ou1_zone` INT,
    `mysql_tbl_040ou1_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_it1rkn` (`mysql_tbl_it1rkn_job_id`, `mysql_tbl_it1rkn_customer_id`, `mysql_tbl_it1rkn_mover_id`, `mysql_tbl_it1rkn_origin_zip`, `mysql_tbl_it1rkn_dest_zip`, `mysql_tbl_it1rkn_distance_miles`, `mysql_tbl_it1rkn_truck_size`, `mysql_tbl_it1rkn_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_040ou1` (`mysql_tbl_040ou1_zip_code`, `mysql_tbl_040ou1_zone`, `mysql_tbl_040ou1_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd5cwz` (
    `mysql_tbl_wd5cwz_customer_id` INT,
    `mysql_tbl_wd5cwz_registration_date` DATE
);

INSERT INTO `mysql_tbl_wd5cwz` (`mysql_tbl_wd5cwz_customer_id`, `mysql_tbl_wd5cwz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssd03k` (
    `mysql_tbl_ssd03k_campaign_id` INT,
    `mysql_tbl_ssd03k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssd03k` (`mysql_tbl_ssd03k_campaign_id`, `mysql_tbl_ssd03k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4crrd` (
    `mysql_tbl_r4crrd_customer_id` INT,
    `mysql_tbl_r4crrd_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4crrd` (`mysql_tbl_r4crrd_customer_id`, `mysql_tbl_r4crrd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3mism` (
    `mysql_tbl_e3mism_product_id` INT,
    `mysql_tbl_e3mism_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3mism` (`mysql_tbl_e3mism_product_id`, `mysql_tbl_e3mism_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3be0wj` (
    `mysql_tbl_3be0wj_project_id` INT,
    `mysql_tbl_3be0wj_client_id` INT,
    `mysql_tbl_3be0wj_project_manager_id` INT,
    `mysql_tbl_3be0wj_budget` INT,
    `mysql_tbl_3be0wj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3be0wj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3be0wj` (`mysql_tbl_3be0wj_project_id`, `mysql_tbl_3be0wj_client_id`, `mysql_tbl_3be0wj_project_manager_id`, `mysql_tbl_3be0wj_budget`, `mysql_tbl_3be0wj_spent_amount`, `mysql_tbl_3be0wj_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29usu` (
    `mysql_tbl_h29usu_product_id` INT,
    `mysql_tbl_h29usu_category_id` INT,
    `mysql_tbl_h29usu_price` DECIMAL(10,2),
    `mysql_tbl_h29usu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h29usu` (`mysql_tbl_h29usu_product_id`, `mysql_tbl_h29usu_category_id`, `mysql_tbl_h29usu_price`, `mysql_tbl_h29usu_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wd5cwz_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_wd5cwz`
    WHERE mysql_tbl_wd5cwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ssd03k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ssd03k`
    WHERE mysql_tbl_ssd03k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3be0wj_BUDGET, 0), COALESCE(mysql_tbl_3be0wj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3be0wj`
    WHERE mysql_tbl_3be0wj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3mism_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e3mism`
    WHERE mysql_tbl_e3mism_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h29usu_STOCK_QUANTITY, 0), mysql_tbl_h29usu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_h29usu`
    WHERE mysql_tbl_h29usu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_hkx44s`
    WHERE mysql_tbl_h29usu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_r4crrd_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_r4crrd`
    WHERE mysql_tbl_r4crrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);