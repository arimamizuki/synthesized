/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qp91f` (
    `mysql_tbl_0qp91f_campaign_id` INT,
    `mysql_tbl_0qp91f_channel` INT,
    `mysql_tbl_0qp91f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qp91f` (`mysql_tbl_0qp91f_campaign_id`, `mysql_tbl_0qp91f_channel`, `mysql_tbl_0qp91f_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3io45` (
    `mysql_tbl_e3io45_customer_id` INT,
    `mysql_tbl_e3io45_plan_type` VARCHAR(50),
    `mysql_tbl_e3io45_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e3io45_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bcgx5` (
    `mysql_tbl_2bcgx5_customer_id` INT,
    `mysql_tbl_2bcgx5_tier_level` INT
);

INSERT INTO `mysql_tbl_e3io45` (`mysql_tbl_e3io45_customer_id`, `mysql_tbl_e3io45_plan_type`, `mysql_tbl_e3io45_monthly_cost`, `mysql_tbl_e3io45_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2bcgx5` (`mysql_tbl_2bcgx5_customer_id`, `mysql_tbl_2bcgx5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejtubz` (
    `mysql_tbl_ejtubz_repair_id` INT,
    `mysql_tbl_ejtubz_customer_id` INT,
    `mysql_tbl_ejtubz_technician_id` INT,
    `mysql_tbl_ejtubz_appliance_type` VARCHAR(50),
    `mysql_tbl_ejtubz_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ejtubz_labor_hours` INT,
    `mysql_tbl_ejtubz_labor_rate` INT,
    `mysql_tbl_ejtubz_service_date` DATE
);

INSERT INTO `mysql_tbl_ejtubz` (`mysql_tbl_ejtubz_repair_id`, `mysql_tbl_ejtubz_customer_id`, `mysql_tbl_ejtubz_technician_id`, `mysql_tbl_ejtubz_appliance_type`, `mysql_tbl_ejtubz_parts_cost`, `mysql_tbl_ejtubz_labor_hours`, `mysql_tbl_ejtubz_labor_rate`, `mysql_tbl_ejtubz_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iiuaz` (
    `mysql_tbl_6iiuaz_order_id` INT,
    `mysql_tbl_6iiuaz_customer_id` INT,
    `mysql_tbl_6iiuaz_order_date` DATE,
    `mysql_tbl_6iiuaz_shipped_date` DATE,
    `mysql_tbl_6iiuaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6iiuaz` (`mysql_tbl_6iiuaz_order_id`, `mysql_tbl_6iiuaz_customer_id`, `mysql_tbl_6iiuaz_order_date`, `mysql_tbl_6iiuaz_shipped_date`, `mysql_tbl_6iiuaz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erxrvk` (
    `mysql_tbl_erxrvk_customer_id` INT,
    `mysql_tbl_erxrvk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5k2lh` (
    `mysql_tbl_r5k2lh_order_id` INT,
    `mysql_tbl_r5k2lh_customer_id` INT,
    `mysql_tbl_r5k2lh_order_date` DATE,
    `mysql_tbl_r5k2lh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erxrvk` (`mysql_tbl_erxrvk_customer_id`, `mysql_tbl_erxrvk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r5k2lh` (`mysql_tbl_r5k2lh_order_id`, `mysql_tbl_r5k2lh_customer_id`, `mysql_tbl_r5k2lh_order_date`, `mysql_tbl_r5k2lh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_647x1b` (
    `mysql_tbl_647x1b_emp_id` INT,
    `mysql_tbl_647x1b_department_id` INT
);

INSERT INTO `mysql_tbl_647x1b` (`mysql_tbl_647x1b_emp_id`, `mysql_tbl_647x1b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zaetm` (
    `mysql_tbl_3zaetm_prescription_id` INT,
    `mysql_tbl_3zaetm_pet_id` INT,
    `mysql_tbl_3zaetm_vet_id` INT,
    `mysql_tbl_3zaetm_medication_name` VARCHAR(50),
    `mysql_tbl_3zaetm_dosage_mg` INT,
    `mysql_tbl_3zaetm_frequency` INT,
    `mysql_tbl_3zaetm_duration_days` INT,
    `mysql_tbl_3zaetm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y81io` (
    `mysql_tbl_7y81io_pet_id` INT,
    `mysql_tbl_7y81io_weight_kg` INT,
    `mysql_tbl_7y81io_breed` INT
);

INSERT INTO `mysql_tbl_3zaetm` (`mysql_tbl_3zaetm_prescription_id`, `mysql_tbl_3zaetm_pet_id`, `mysql_tbl_3zaetm_vet_id`, `mysql_tbl_3zaetm_medication_name`, `mysql_tbl_3zaetm_dosage_mg`, `mysql_tbl_3zaetm_frequency`, `mysql_tbl_3zaetm_duration_days`, `mysql_tbl_3zaetm_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7y81io` (`mysql_tbl_7y81io_pet_id`, `mysql_tbl_7y81io_weight_kg`, `mysql_tbl_7y81io_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9eky` (
    `mysql_tbl_pr9eky_campaign_id` INT,
    `mysql_tbl_pr9eky_status` VARCHAR(50),
    `mysql_tbl_pr9eky_channel` INT
);

INSERT INTO `mysql_tbl_pr9eky` (`mysql_tbl_pr9eky_campaign_id`, `mysql_tbl_pr9eky_status`, `mysql_tbl_pr9eky_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwy6k` (
    `mysql_tbl_ldwy6k_product_id` INT,
    `mysql_tbl_ldwy6k_sku` INT,
    `mysql_tbl_ldwy6k_name` VARCHAR(50),
    `mysql_tbl_ldwy6k_category_id` INT,
    `mysql_tbl_ldwy6k_price` DECIMAL(10,2),
    `mysql_tbl_ldwy6k_cost` DECIMAL(10,2),
    `mysql_tbl_ldwy6k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qgcmy` (
    `mysql_tbl_0qgcmy_transaction_id` INT,
    `mysql_tbl_0qgcmy_product_id` INT,
    `mysql_tbl_0qgcmy_quantity` INT,
    `mysql_tbl_0qgcmy_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ldwy6k` (`mysql_tbl_ldwy6k_product_id`, `mysql_tbl_ldwy6k_sku`, `mysql_tbl_ldwy6k_name`, `mysql_tbl_ldwy6k_category_id`, `mysql_tbl_ldwy6k_price`, `mysql_tbl_ldwy6k_cost`, `mysql_tbl_ldwy6k_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0qgcmy` (`mysql_tbl_0qgcmy_transaction_id`, `mysql_tbl_0qgcmy_product_id`, `mysql_tbl_0qgcmy_quantity`, `mysql_tbl_0qgcmy_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3s6n` (
    `mysql_tbl_tq3s6n_emp_id` INT,
    `mysql_tbl_tq3s6n_department_id` INT,
    `mysql_tbl_tq3s6n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfjxoe` (
    `mysql_tbl_wfjxoe_department_id` INT,
    `mysql_tbl_wfjxoe_name` VARCHAR(50),
    `mysql_tbl_wfjxoe_budget` INT
);

INSERT INTO `mysql_tbl_tq3s6n` (`mysql_tbl_tq3s6n_emp_id`, `mysql_tbl_tq3s6n_department_id`, `mysql_tbl_tq3s6n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wfjxoe` (`mysql_tbl_wfjxoe_department_id`, `mysql_tbl_wfjxoe_name`, `mysql_tbl_wfjxoe_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ga3na` (
    mysql_tbl_2ga3na_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2ga3na_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80lye` (
    `mysql_tbl_e80lye_emp_id` INT
);

INSERT INTO `mysql_tbl_e80lye` (`mysql_tbl_e80lye_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5tfz7` (
    `mysql_tbl_h5tfz7_campaign_id` INT,
    `mysql_tbl_h5tfz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5tfz7` (`mysql_tbl_h5tfz7_campaign_id`, `mysql_tbl_h5tfz7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcx2ka` (
    `mysql_tbl_tcx2ka_product_id` INT,
    `mysql_tbl_tcx2ka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcx2ka` (`mysql_tbl_tcx2ka_product_id`, `mysql_tbl_tcx2ka_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fohtzu` (
    `mysql_tbl_fohtzu_customer_id` INT,
    `mysql_tbl_fohtzu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtg7uc` (
    `mysql_tbl_dtg7uc_order_id` INT,
    `mysql_tbl_dtg7uc_customer_id` INT,
    `mysql_tbl_dtg7uc_order_date` DATE
);

INSERT INTO `mysql_tbl_fohtzu` (`mysql_tbl_fohtzu_customer_id`, `mysql_tbl_fohtzu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dtg7uc` (`mysql_tbl_dtg7uc_order_id`, `mysql_tbl_dtg7uc_customer_id`, `mysql_tbl_dtg7uc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doixjq` (
    `mysql_tbl_doixjq_supplier_id` INT,
    `mysql_tbl_doixjq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_doixjq` (`mysql_tbl_doixjq_supplier_id`, `mysql_tbl_doixjq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa2tb8` (
    `mysql_tbl_sa2tb8_investment_id` INT,
    `mysql_tbl_sa2tb8_customer_id` INT,
    `mysql_tbl_sa2tb8_portfolio_id` INT,
    `mysql_tbl_sa2tb8_investment_type` VARCHAR(50),
    `mysql_tbl_sa2tb8_current_value` INT,
    `mysql_tbl_sa2tb8_initial_investment` INT,
    `mysql_tbl_sa2tb8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jui8w` (
    `mysql_tbl_3jui8w_portfolio_id` INT,
    `mysql_tbl_3jui8w_manager_id` INT,
    `mysql_tbl_3jui8w_total_value` DECIMAL(10,2),
    `mysql_tbl_3jui8w_performance_score` INT
);

INSERT INTO `mysql_tbl_sa2tb8` (`mysql_tbl_sa2tb8_investment_id`, `mysql_tbl_sa2tb8_customer_id`, `mysql_tbl_sa2tb8_portfolio_id`, `mysql_tbl_sa2tb8_investment_type`, `mysql_tbl_sa2tb8_current_value`, `mysql_tbl_sa2tb8_initial_investment`, `mysql_tbl_sa2tb8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_3jui8w` (`mysql_tbl_3jui8w_portfolio_id`, `mysql_tbl_3jui8w_manager_id`, `mysql_tbl_3jui8w_total_value`, `mysql_tbl_3jui8w_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9wojf` (
    `mysql_tbl_h9wojf_order_id` INT,
    `mysql_tbl_h9wojf_customer_id` INT,
    `mysql_tbl_h9wojf_order_date` DATE,
    `mysql_tbl_h9wojf_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9wojf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_halgou` (
    `mysql_tbl_halgou_shipment_id` INT,
    `mysql_tbl_halgou_order_id` INT,
    `mysql_tbl_halgou_delivery_date` DATE
);

INSERT INTO `mysql_tbl_h9wojf` (`mysql_tbl_h9wojf_order_id`, `mysql_tbl_h9wojf_customer_id`, `mysql_tbl_h9wojf_order_date`, `mysql_tbl_h9wojf_total_amount`, `mysql_tbl_h9wojf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_halgou` (`mysql_tbl_halgou_shipment_id`, `mysql_tbl_halgou_order_id`, `mysql_tbl_halgou_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ba84n` (
    `mysql_tbl_9ba84n_hotel_id` INT,
    `mysql_tbl_9ba84n_name` VARCHAR(50),
    `mysql_tbl_9ba84n_city` INT,
    `mysql_tbl_9ba84n_star_rating` DECIMAL(3,1),
    `mysql_tbl_9ba84n_average_daily_rate` INT,
    `mysql_tbl_9ba84n_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64s4hh` (
    `mysql_tbl_64s4hh_booking_id` INT,
    `mysql_tbl_64s4hh_hotel_id` INT,
    `mysql_tbl_64s4hh_guest_id` INT,
    `mysql_tbl_64s4hh_check_in_date` DATE,
    `mysql_tbl_64s4hh_check_out_date` DATE,
    `mysql_tbl_64s4hh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ba84n` (`mysql_tbl_9ba84n_hotel_id`, `mysql_tbl_9ba84n_name`, `mysql_tbl_9ba84n_city`, `mysql_tbl_9ba84n_star_rating`, `mysql_tbl_9ba84n_average_daily_rate`, `mysql_tbl_9ba84n_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_64s4hh` (`mysql_tbl_64s4hh_booking_id`, `mysql_tbl_64s4hh_hotel_id`, `mysql_tbl_64s4hh_guest_id`, `mysql_tbl_64s4hh_check_in_date`, `mysql_tbl_64s4hh_check_out_date`, `mysql_tbl_64s4hh_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z25x7w` (
    `mysql_tbl_z25x7w_order_id` INT,
    `mysql_tbl_z25x7w_customer_id` INT
);

INSERT INTO `mysql_tbl_z25x7w` (`mysql_tbl_z25x7w_order_id`, `mysql_tbl_z25x7w_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6iiuaz_ORDER_DATE, mysql_tbl_6iiuaz_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_6iiuaz`
    WHERE mysql_tbl_6iiuaz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r5k2lh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r5k2lh` O
    JOIN `mysql_tbl_erxrvk` C ON mysql_tbl_r5k2lh_CUSTOMER_ID = mysql_tbl_erxrvk_CUSTOMER_ID
    WHERE mysql_tbl_erxrvk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejtubz_PARTS_COST, 0), COALESCE(mysql_tbl_ejtubz_LABOR_HOURS, 0), COALESCE(mysql_tbl_ejtubz_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ejtubz`
    WHERE mysql_tbl_ejtubz_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pr9eky_STATUS, mysql_tbl_pr9eky_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_pr9eky` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pr9eky_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pr9eky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pr9eky_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_647x1b`
    WHERE mysql_tbl_647x1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sa2tb8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_sa2tb8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_sa2tb8`
    WHERE mysql_tbl_sa2tb8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sa2tb8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_sa2tb8`
    WHERE mysql_tbl_sa2tb8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_doixjq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_doixjq`
    WHERE mysql_tbl_doixjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
        SET V_POWER = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zaetm_DOSAGE_MG, 50), COALESCE(mysql_tbl_3zaetm_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_3zaetm`
    WHERE mysql_tbl_3zaetm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7y81io_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_3zaetm` VP
    JOIN `mysql_tbl_7y81io` P ON mysql_tbl_3zaetm_PET_ID = mysql_tbl_7y81io_PET_ID
    WHERE mysql_tbl_3zaetm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_2ga3na` (`mysql_tbl_2ga3na_CATEGORY_ID`, `mysql_tbl_2ga3na_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tcx2ka_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tcx2ka`
    WHERE mysql_tbl_tcx2ka_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h5tfz7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h5tfz7`
    WHERE mysql_tbl_h5tfz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_halgou_DELIVERY_DATE, CURDATE()), mysql_tbl_h9wojf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_halgou`
    WHERE mysql_tbl_halgou_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    SELECT COALESCE(mysql_tbl_9ba84n_STAR_RATING, 3), COALESCE(mysql_tbl_9ba84n_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9ba84n_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9ba84n`
    WHERE mysql_tbl_9ba84n_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z25x7w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_z25x7w`
    WHERE mysql_tbl_z25x7w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_dtg7uc_ORDER_DATE), MAX(mysql_tbl_dtg7uc_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dtg7uc`
    WHERE mysql_tbl_dtg7uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldwy6k_PRICE, 0), COALESCE(mysql_tbl_ldwy6k_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ldwy6k`
    WHERE mysql_tbl_ldwy6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0qgcmy`
    WHERE mysql_tbl_0qgcmy_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0qgcmy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_0isprf` INTERSECT SELECT USER_ID FROM `mysql_tbl_yzq3wl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_0isprf` EXCEPT SELECT USER_ID FROM `mysql_tbl_yzq3wl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tq3s6n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tq3s6n`
    WHERE mysql_tbl_tq3s6n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wfjxoe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wfjxoe`
    WHERE mysql_tbl_wfjxoe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_e3io45_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e3io45`
    WHERE mysql_tbl_e3io45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2bcgx5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2bcgx5`
    WHERE mysql_tbl_2bcgx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0qp91f_CHANNEL, mysql_tbl_0qp91f_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0qp91f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0qp91f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0qp91f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0qp91f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0isprf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0isprf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_izrvmq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();