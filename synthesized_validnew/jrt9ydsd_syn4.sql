/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0vkaz` (
    `mysql_tbl_m0vkaz_customer_id` INT,
    `mysql_tbl_m0vkaz_country` INT,
    `mysql_tbl_m0vkaz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk1u7e` (
    `mysql_tbl_zk1u7e_order_id` INT,
    `mysql_tbl_zk1u7e_customer_id` INT,
    `mysql_tbl_zk1u7e_order_date` DATE
);

INSERT INTO `mysql_tbl_m0vkaz` (`mysql_tbl_m0vkaz_customer_id`, `mysql_tbl_m0vkaz_country`, `mysql_tbl_m0vkaz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zk1u7e` (`mysql_tbl_zk1u7e_order_id`, `mysql_tbl_zk1u7e_customer_id`, `mysql_tbl_zk1u7e_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5dovd` (
    `mysql_tbl_p5dovd_airline_id` INT,
    `mysql_tbl_p5dovd_name` VARCHAR(50),
    `mysql_tbl_p5dovd_iata_code` INT,
    `mysql_tbl_p5dovd_safety_rating` DECIMAL(3,1),
    `mysql_tbl_p5dovd_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wndsqn` (
    `mysql_tbl_wndsqn_flight_id` INT,
    `mysql_tbl_wndsqn_airline_id` INT,
    `mysql_tbl_wndsqn_origin` INT,
    `mysql_tbl_wndsqn_destination` INT,
    `mysql_tbl_wndsqn_distance_miles` INT
);

INSERT INTO `mysql_tbl_p5dovd` (`mysql_tbl_p5dovd_airline_id`, `mysql_tbl_p5dovd_name`, `mysql_tbl_p5dovd_iata_code`, `mysql_tbl_p5dovd_safety_rating`, `mysql_tbl_p5dovd_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_wndsqn` (`mysql_tbl_wndsqn_flight_id`, `mysql_tbl_wndsqn_airline_id`, `mysql_tbl_wndsqn_origin`, `mysql_tbl_wndsqn_destination`, `mysql_tbl_wndsqn_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ycq85` (mysql_tbl_0ycq85_id INT, author_mysql_tbl_0ycq85_id INT, mysql_tbl_0ycq85_status VARCHAR(20), mysql_tbl_0ycq85_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evz2vq` (mysql_tbl_evz2vq_id INT, mysql_tbl_evz2vq_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keoj6t` (
    `mysql_tbl_keoj6t_customer_id` INT,
    `mysql_tbl_keoj6t_status` VARCHAR(50),
    `mysql_tbl_keoj6t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keoj6t` (`mysql_tbl_keoj6t_customer_id`, `mysql_tbl_keoj6t_status`, `mysql_tbl_keoj6t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po3imd` (
    `mysql_tbl_po3imd_customer_id` INT
);

INSERT INTO `mysql_tbl_po3imd` (`mysql_tbl_po3imd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1cpvo` (
    `mysql_tbl_l1cpvo_emp_id` INT,
    `mysql_tbl_l1cpvo_department_id` INT,
    `mysql_tbl_l1cpvo_salary` INT,
    `mysql_tbl_l1cpvo_hire_date` DATE,
    `mysql_tbl_l1cpvo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji83im` (
    `mysql_tbl_ji83im_department_id` INT,
    `mysql_tbl_ji83im_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1cpvo` (`mysql_tbl_l1cpvo_emp_id`, `mysql_tbl_l1cpvo_department_id`, `mysql_tbl_l1cpvo_salary`, `mysql_tbl_l1cpvo_hire_date`, `mysql_tbl_l1cpvo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ji83im` (`mysql_tbl_ji83im_department_id`, `mysql_tbl_ji83im_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4znzeu` (
    `mysql_tbl_4znzeu_appointment_id` INT,
    `mysql_tbl_4znzeu_pet_id` INT,
    `mysql_tbl_4znzeu_service_type` VARCHAR(50),
    `mysql_tbl_4znzeu_appointment_date` DATE,
    `mysql_tbl_4znzeu_duration_minutes` INT,
    `mysql_tbl_4znzeu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yekx` (
    `mysql_tbl_n4yekx_pet_id` INT,
    `mysql_tbl_n4yekx_breed` INT,
    `mysql_tbl_n4yekx_size` INT,
    `mysql_tbl_n4yekx_age_months` INT
);

INSERT INTO `mysql_tbl_4znzeu` (`mysql_tbl_4znzeu_appointment_id`, `mysql_tbl_4znzeu_pet_id`, `mysql_tbl_4znzeu_service_type`, `mysql_tbl_4znzeu_appointment_date`, `mysql_tbl_4znzeu_duration_minutes`, `mysql_tbl_4znzeu_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n4yekx` (`mysql_tbl_n4yekx_pet_id`, `mysql_tbl_n4yekx_breed`, `mysql_tbl_n4yekx_size`, `mysql_tbl_n4yekx_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy6pyq` (
    `mysql_tbl_xy6pyq_product_id` INT,
    `mysql_tbl_xy6pyq_category_id` INT,
    `mysql_tbl_xy6pyq_price` DECIMAL(10,2),
    `mysql_tbl_xy6pyq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlr9k8` (
    `mysql_tbl_rlr9k8_category_id` INT,
    `mysql_tbl_rlr9k8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xy6pyq` (`mysql_tbl_xy6pyq_product_id`, `mysql_tbl_xy6pyq_category_id`, `mysql_tbl_xy6pyq_price`, `mysql_tbl_xy6pyq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rlr9k8` (`mysql_tbl_rlr9k8_category_id`, `mysql_tbl_rlr9k8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jhev6` (
    `mysql_tbl_3jhev6_order_id` INT,
    `mysql_tbl_3jhev6_customer_id` INT,
    `mysql_tbl_3jhev6_order_date` DATE,
    `mysql_tbl_3jhev6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvb675` (
    `mysql_tbl_tvb675_customer_id` INT,
    `mysql_tbl_tvb675_country` INT
);

INSERT INTO `mysql_tbl_3jhev6` (`mysql_tbl_3jhev6_order_id`, `mysql_tbl_3jhev6_customer_id`, `mysql_tbl_3jhev6_order_date`, `mysql_tbl_3jhev6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tvb675` (`mysql_tbl_tvb675_customer_id`, `mysql_tbl_tvb675_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kp9k4` (
    `mysql_tbl_7kp9k4_campaign_id` INT,
    `mysql_tbl_7kp9k4_channel` INT,
    `mysql_tbl_7kp9k4_budget_allocated` INT,
    `mysql_tbl_7kp9k4_start_date` DATE,
    `mysql_tbl_7kp9k4_end_date` DATE,
    `mysql_tbl_7kp9k4_leads_generated` INT,
    `mysql_tbl_7kp9k4_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z56on` (
    `mysql_tbl_6z56on_spend_id` INT,
    `mysql_tbl_6z56on_campaign_id` INT,
    `mysql_tbl_6z56on_spend_date` DATE,
    `mysql_tbl_6z56on_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kp9k4` (`mysql_tbl_7kp9k4_campaign_id`, `mysql_tbl_7kp9k4_channel`, `mysql_tbl_7kp9k4_budget_allocated`, `mysql_tbl_7kp9k4_start_date`, `mysql_tbl_7kp9k4_end_date`, `mysql_tbl_7kp9k4_leads_generated`, `mysql_tbl_7kp9k4_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6z56on` (`mysql_tbl_6z56on_spend_id`, `mysql_tbl_6z56on_campaign_id`, `mysql_tbl_6z56on_spend_date`, `mysql_tbl_6z56on_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tprbc4` (
    `mysql_tbl_tprbc4_product_id` INT,
    `mysql_tbl_tprbc4_category_id` INT,
    `mysql_tbl_tprbc4_price` DECIMAL(10,2),
    `mysql_tbl_tprbc4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tprbc4` (`mysql_tbl_tprbc4_product_id`, `mysql_tbl_tprbc4_category_id`, `mysql_tbl_tprbc4_price`, `mysql_tbl_tprbc4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0u3m9` (
    `mysql_tbl_u0u3m9_emp_id` INT,
    `mysql_tbl_u0u3m9_department_id` INT,
    `mysql_tbl_u0u3m9_salary` INT,
    `mysql_tbl_u0u3m9_hire_date` DATE,
    `mysql_tbl_u0u3m9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u0u3m9` (`mysql_tbl_u0u3m9_emp_id`, `mysql_tbl_u0u3m9_department_id`, `mysql_tbl_u0u3m9_salary`, `mysql_tbl_u0u3m9_hire_date`, `mysql_tbl_u0u3m9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv9g56` (
    `mysql_tbl_nv9g56_order_id` INT,
    `mysql_tbl_nv9g56_customer_id` INT,
    `mysql_tbl_nv9g56_order_date` DATE,
    `mysql_tbl_nv9g56_total_amount` DECIMAL(10,2),
    `mysql_tbl_nv9g56_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8lz2h` (
    `mysql_tbl_z8lz2h_shipment_id` INT,
    `mysql_tbl_z8lz2h_order_id` INT,
    `mysql_tbl_z8lz2h_carrier` INT,
    `mysql_tbl_z8lz2h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv9g56` (`mysql_tbl_nv9g56_order_id`, `mysql_tbl_nv9g56_customer_id`, `mysql_tbl_nv9g56_order_date`, `mysql_tbl_nv9g56_total_amount`, `mysql_tbl_nv9g56_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z8lz2h` (`mysql_tbl_z8lz2h_shipment_id`, `mysql_tbl_z8lz2h_order_id`, `mysql_tbl_z8lz2h_carrier`, `mysql_tbl_z8lz2h_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r0q8s` (
    `mysql_tbl_6r0q8s_department_id` INT
);

INSERT INTO `mysql_tbl_6r0q8s` (`mysql_tbl_6r0q8s_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jw9n8` (
    `mysql_tbl_9jw9n8_emp_id` INT,
    `mysql_tbl_9jw9n8_department_id` INT,
    `mysql_tbl_9jw9n8_salary` INT,
    `mysql_tbl_9jw9n8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npt9v9` (
    `mysql_tbl_npt9v9_department_id` INT,
    `mysql_tbl_npt9v9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jw9n8` (`mysql_tbl_9jw9n8_emp_id`, `mysql_tbl_9jw9n8_department_id`, `mysql_tbl_9jw9n8_salary`, `mysql_tbl_9jw9n8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_npt9v9` (`mysql_tbl_npt9v9_department_id`, `mysql_tbl_npt9v9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsunna` (
    `mysql_tbl_xsunna_product_id` INT,
    `mysql_tbl_xsunna_category_id` INT,
    `mysql_tbl_xsunna_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsunna` (`mysql_tbl_xsunna_product_id`, `mysql_tbl_xsunna_category_id`, `mysql_tbl_xsunna_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxx5ek` (
    `mysql_tbl_dxx5ek_customer_id` INT,
    `mysql_tbl_dxx5ek_status` VARCHAR(50),
    `mysql_tbl_dxx5ek_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxx5ek` (`mysql_tbl_dxx5ek_customer_id`, `mysql_tbl_dxx5ek_status`, `mysql_tbl_dxx5ek_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqww1e` (
    `mysql_tbl_wqww1e_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wqww1e` (`mysql_tbl_wqww1e_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yed66r` (
    `mysql_tbl_yed66r_category_id` INT,
    `mysql_tbl_yed66r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yed66r` (`mysql_tbl_yed66r_category_id`, `mysql_tbl_yed66r_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tprbc4_PRICE, 0), COALESCE(mysql_tbl_tprbc4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tprbc4`
    WHERE mysql_tbl_tprbc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kp9k4_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_7kp9k4_LEADS_GENERATED, 0), COALESCE(mysql_tbl_7kp9k4_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_7kp9k4`
    WHERE mysql_tbl_7kp9k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6z56on_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_6z56on`
    WHERE mysql_tbl_6z56on_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m0vkaz`
    WHERE mysql_tbl_m0vkaz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_m0vkaz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xsunna_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xsunna`
    WHERE mysql_tbl_xsunna_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xsunna_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xsunna`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dxx5ek_STATUS, COALESCE(mysql_tbl_dxx5ek_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dxx5ek`
    WHERE mysql_tbl_dxx5ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wqww1e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9jw9n8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9jw9n8_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9jw9n8`
    WHERE mysql_tbl_9jw9n8_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u0u3m9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u0u3m9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_u0u3m9_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_u0u3m9`
    WHERE mysql_tbl_u0u3m9_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8lz2h_SHIPPING_COST, 0), COALESCE(mysql_tbl_nv9g56_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nv9g56` O
    LEFT JOIN `mysql_tbl_z8lz2h` S ON mysql_tbl_nv9g56_ORDER_ID = mysql_tbl_z8lz2h_ORDER_ID
    WHERE mysql_tbl_nv9g56_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_6r0q8s`
    WHERE mysql_tbl_6r0q8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4yekx_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_n4yekx`
    WHERE mysql_tbl_n4yekx_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l1cpvo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l1cpvo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_l1cpvo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_l1cpvo`
    WHERE mysql_tbl_l1cpvo_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_p5dovd_SAFETY_RATING, 80), COALESCE(mysql_tbl_p5dovd_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_p5dovd`
    WHERE mysql_tbl_p5dovd_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_0ycq85_STATUS, mysql_tbl_evz2vq_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_0ycq85` P JOIN `mysql_tbl_evz2vq` U ON mysql_tbl_0ycq85_AUTHOR_ID = mysql_tbl_evz2vq_ID WHERE mysql_tbl_0ycq85_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_evz2vq`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_0ycq85` SET mysql_tbl_0ycq85_STATUS = 'PUBLISHED', mysql_tbl_0ycq85_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yed66r` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yed66r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xy6pyq`
    WHERE mysql_tbl_xy6pyq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xy6pyq`
    WHERE mysql_tbl_xy6pyq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xy6pyq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tvb675_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tvb675` C
    JOIN `mysql_tbl_3jhev6` O ON mysql_tbl_tvb675_CUSTOMER_ID = mysql_tbl_3jhev6_CUSTOMER_ID
    WHERE mysql_tbl_tvb675_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tvb675_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_tvb675` C
    JOIN `mysql_tbl_3jhev6` O ON mysql_tbl_tvb675_CUSTOMER_ID = mysql_tbl_3jhev6_CUSTOMER_ID
    WHERE mysql_tbl_tvb675_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_tvb675_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_3jhev6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_keoj6t_STATUS, COALESCE(mysql_tbl_keoj6t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_keoj6t`
    WHERE mysql_tbl_keoj6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);