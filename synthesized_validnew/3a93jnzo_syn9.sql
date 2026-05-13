/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubjnf7` (
    `mysql_tbl_ubjnf7_loan_id` INT,
    `mysql_tbl_ubjnf7_customer_id` INT,
    `mysql_tbl_ubjnf7_principal` INT,
    `mysql_tbl_ubjnf7_interest_rate` INT,
    `mysql_tbl_ubjnf7_term_months` INT,
    `mysql_tbl_ubjnf7_start_date` DATE,
    `mysql_tbl_ubjnf7_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ubjnf7` (`mysql_tbl_ubjnf7_loan_id`, `mysql_tbl_ubjnf7_customer_id`, `mysql_tbl_ubjnf7_principal`, `mysql_tbl_ubjnf7_interest_rate`, `mysql_tbl_ubjnf7_term_months`, `mysql_tbl_ubjnf7_start_date`, `mysql_tbl_ubjnf7_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33orjy` (
    `mysql_tbl_33orjy_product_id` INT,
    `mysql_tbl_33orjy_category_id` INT,
    `mysql_tbl_33orjy_supplier_id` INT,
    `mysql_tbl_33orjy_price` DECIMAL(10,2),
    `mysql_tbl_33orjy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tca75l` (
    `mysql_tbl_tca75l_supplier_id` INT,
    `mysql_tbl_tca75l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tca75l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_33orjy` (`mysql_tbl_33orjy_product_id`, `mysql_tbl_33orjy_category_id`, `mysql_tbl_33orjy_supplier_id`, `mysql_tbl_33orjy_price`, `mysql_tbl_33orjy_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_tca75l` (`mysql_tbl_tca75l_supplier_id`, `mysql_tbl_tca75l_supplier_rating`, `mysql_tbl_tca75l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uux1vv` (
    `mysql_tbl_uux1vv_customer_id` INT,
    `mysql_tbl_uux1vv_plan_type` VARCHAR(50),
    `mysql_tbl_uux1vv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uux1vv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mez2k` (
    `mysql_tbl_1mez2k_customer_id` INT,
    `mysql_tbl_1mez2k_tier_level` INT
);

INSERT INTO `mysql_tbl_uux1vv` (`mysql_tbl_uux1vv_customer_id`, `mysql_tbl_uux1vv_plan_type`, `mysql_tbl_uux1vv_monthly_cost`, `mysql_tbl_uux1vv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1mez2k` (`mysql_tbl_1mez2k_customer_id`, `mysql_tbl_1mez2k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92aniv` (
    `mysql_tbl_92aniv_customer_id` INT,
    `mysql_tbl_92aniv_status` VARCHAR(50),
    `mysql_tbl_92aniv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92aniv` (`mysql_tbl_92aniv_customer_id`, `mysql_tbl_92aniv_status`, `mysql_tbl_92aniv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9zdv` (
    `mysql_tbl_6s9zdv_campaign_id` INT,
    `mysql_tbl_6s9zdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s9zdv` (`mysql_tbl_6s9zdv_campaign_id`, `mysql_tbl_6s9zdv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9px1e8` (
    `mysql_tbl_9px1e8_ctime` INT
);

INSERT INTO `mysql_tbl_9px1e8` (`mysql_tbl_9px1e8_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s8z6v` (
    `mysql_tbl_5s8z6v_product_id` INT,
    `mysql_tbl_5s8z6v_category_id` INT,
    `mysql_tbl_5s8z6v_price` DECIMAL(10,2),
    `mysql_tbl_5s8z6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5s8z6v` (`mysql_tbl_5s8z6v_product_id`, `mysql_tbl_5s8z6v_category_id`, `mysql_tbl_5s8z6v_price`, `mysql_tbl_5s8z6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqx9h` (
    `mysql_tbl_qyqx9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyqx9h` (`mysql_tbl_qyqx9h_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rssfzz` (
    `mysql_tbl_rssfzz_emp_id` INT,
    `mysql_tbl_rssfzz_department_id` INT,
    `mysql_tbl_rssfzz_hire_date` DATE,
    `mysql_tbl_rssfzz_salary` INT
);

INSERT INTO `mysql_tbl_rssfzz` (`mysql_tbl_rssfzz_emp_id`, `mysql_tbl_rssfzz_department_id`, `mysql_tbl_rssfzz_hire_date`, `mysql_tbl_rssfzz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajl69g` (
    `mysql_tbl_ajl69g_service_id` INT,
    `mysql_tbl_ajl69g_pet_id` INT,
    `mysql_tbl_ajl69g_service_type` VARCHAR(50),
    `mysql_tbl_ajl69g_service_date` DATE,
    `mysql_tbl_ajl69g_duration_minutes` INT,
    `mysql_tbl_ajl69g_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhicgh` (
    `mysql_tbl_uhicgh_pet_id` INT,
    `mysql_tbl_uhicgh_owner_id` INT,
    `mysql_tbl_uhicgh_breed` INT,
    `mysql_tbl_uhicgh_age_months` INT,
    `mysql_tbl_uhicgh_weight_kg` INT
);

INSERT INTO `mysql_tbl_ajl69g` (`mysql_tbl_ajl69g_service_id`, `mysql_tbl_ajl69g_pet_id`, `mysql_tbl_ajl69g_service_type`, `mysql_tbl_ajl69g_service_date`, `mysql_tbl_ajl69g_duration_minutes`, `mysql_tbl_ajl69g_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uhicgh` (`mysql_tbl_uhicgh_pet_id`, `mysql_tbl_uhicgh_owner_id`, `mysql_tbl_uhicgh_breed`, `mysql_tbl_uhicgh_age_months`, `mysql_tbl_uhicgh_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ylzb` (
    `mysql_tbl_y2ylzb_product_id` INT,
    `mysql_tbl_y2ylzb_category_id` INT
);

INSERT INTO `mysql_tbl_y2ylzb` (`mysql_tbl_y2ylzb_product_id`, `mysql_tbl_y2ylzb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiadjg` (
    `mysql_tbl_iiadjg_appointment_id` INT,
    `mysql_tbl_iiadjg_customer_id` INT,
    `mysql_tbl_iiadjg_therapist_id` INT,
    `mysql_tbl_iiadjg_service_type` VARCHAR(50),
    `mysql_tbl_iiadjg_duration_minutes` INT,
    `mysql_tbl_iiadjg_appointment_date` DATE,
    `mysql_tbl_iiadjg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyfdop` (
    `mysql_tbl_kyfdop_service_id` INT,
    `mysql_tbl_kyfdop_name` VARCHAR(50),
    `mysql_tbl_kyfdop_base_price` DECIMAL(10,2),
    `mysql_tbl_kyfdop_duration_default` INT
);

INSERT INTO `mysql_tbl_iiadjg` (`mysql_tbl_iiadjg_appointment_id`, `mysql_tbl_iiadjg_customer_id`, `mysql_tbl_iiadjg_therapist_id`, `mysql_tbl_iiadjg_service_type`, `mysql_tbl_iiadjg_duration_minutes`, `mysql_tbl_iiadjg_appointment_date`, `mysql_tbl_iiadjg_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kyfdop` (`mysql_tbl_kyfdop_service_id`, `mysql_tbl_kyfdop_name`, `mysql_tbl_kyfdop_base_price`, `mysql_tbl_kyfdop_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu5cdt` (
    `mysql_tbl_fu5cdt_airline_id` INT,
    `mysql_tbl_fu5cdt_name` VARCHAR(50),
    `mysql_tbl_fu5cdt_iata_code` INT,
    `mysql_tbl_fu5cdt_safety_rating` DECIMAL(3,1),
    `mysql_tbl_fu5cdt_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f8zen` (
    `mysql_tbl_0f8zen_flight_id` INT,
    `mysql_tbl_0f8zen_airline_id` INT,
    `mysql_tbl_0f8zen_origin` INT,
    `mysql_tbl_0f8zen_destination` INT,
    `mysql_tbl_0f8zen_distance_miles` INT
);

INSERT INTO `mysql_tbl_fu5cdt` (`mysql_tbl_fu5cdt_airline_id`, `mysql_tbl_fu5cdt_name`, `mysql_tbl_fu5cdt_iata_code`, `mysql_tbl_fu5cdt_safety_rating`, `mysql_tbl_fu5cdt_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_0f8zen` (`mysql_tbl_0f8zen_flight_id`, `mysql_tbl_0f8zen_airline_id`, `mysql_tbl_0f8zen_origin`, `mysql_tbl_0f8zen_destination`, `mysql_tbl_0f8zen_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tca75l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tca75l_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tca75l`
    WHERE mysql_tbl_tca75l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_33orjy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_33orjy`
    WHERE mysql_tbl_33orjy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uux1vv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uux1vv`
    WHERE mysql_tbl_uux1vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wikbkh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_92aniv_STATUS, COALESCE(mysql_tbl_92aniv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_92aniv`
    WHERE mysql_tbl_92aniv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qyqx9h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qyqx9h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu5cdt_SAFETY_RATING, 80), COALESCE(mysql_tbl_fu5cdt_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_fu5cdt`
    WHERE mysql_tbl_fu5cdt_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_rssfzz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rssfzz`
    WHERE mysql_tbl_rssfzz_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ajl69g_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ajl69g`
    WHERE mysql_tbl_ajl69g_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uhicgh_AGE_MONTHS, 0), COALESCE(mysql_tbl_uhicgh_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_uhicgh`
    WHERE mysql_tbl_uhicgh_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s8z6v_PRICE, 0), COALESCE(mysql_tbl_5s8z6v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5s8z6v`
    WHERE mysql_tbl_5s8z6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6s9zdv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6s9zdv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6s9zdv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6s9zdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6s9zdv_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_y2ylzb`
    WHERE mysql_tbl_y2ylzb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_9px1e8_CTIME` INTO RESULT FROM `mysql_tbl_9px1e8`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubjnf7_PRINCIPAL, 0), COALESCE(mysql_tbl_ubjnf7_INTEREST_RATE, 0), COALESCE(mysql_tbl_ubjnf7_TERM_MONTHS, 0), COALESCE(mysql_tbl_ubjnf7_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ubjnf7`
    WHERE mysql_tbl_ubjnf7_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);