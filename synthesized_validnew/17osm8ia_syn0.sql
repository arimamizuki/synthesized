/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w3u11` (
    `mysql_tbl_4w3u11_customer_id` INT,
    `mysql_tbl_4w3u11_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaodsn` (
    `mysql_tbl_oaodsn_order_id` INT,
    `mysql_tbl_oaodsn_customer_id` INT,
    `mysql_tbl_oaodsn_order_date` DATE,
    `mysql_tbl_oaodsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w3u11` (`mysql_tbl_4w3u11_customer_id`, `mysql_tbl_4w3u11_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oaodsn` (`mysql_tbl_oaodsn_order_id`, `mysql_tbl_oaodsn_customer_id`, `mysql_tbl_oaodsn_order_date`, `mysql_tbl_oaodsn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iyyqyv` (
    `mysql_tbl_iyyqyv_customer_id` INT,
    `mysql_tbl_iyyqyv_registration_date` DATE,
    `mysql_tbl_iyyqyv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orhj2c` (
    `mysql_tbl_orhj2c_order_id` INT,
    `mysql_tbl_orhj2c_customer_id` INT,
    `mysql_tbl_orhj2c_order_date` DATE,
    `mysql_tbl_orhj2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyyqyv` (`mysql_tbl_iyyqyv_customer_id`, `mysql_tbl_iyyqyv_registration_date`, `mysql_tbl_iyyqyv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_orhj2c` (`mysql_tbl_orhj2c_order_id`, `mysql_tbl_orhj2c_customer_id`, `mysql_tbl_orhj2c_order_date`, `mysql_tbl_orhj2c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjbk6h` (
    `mysql_tbl_mjbk6h_customer_id` INT,
    `mysql_tbl_mjbk6h_registration_date` DATE,
    `mysql_tbl_mjbk6h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9aurh` (
    `mysql_tbl_g9aurh_order_id` INT,
    `mysql_tbl_g9aurh_customer_id` INT,
    `mysql_tbl_g9aurh_order_date` DATE,
    `mysql_tbl_g9aurh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjbk6h` (`mysql_tbl_mjbk6h_customer_id`, `mysql_tbl_mjbk6h_registration_date`, `mysql_tbl_mjbk6h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g9aurh` (`mysql_tbl_g9aurh_order_id`, `mysql_tbl_g9aurh_customer_id`, `mysql_tbl_g9aurh_order_date`, `mysql_tbl_g9aurh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sunt9` (
    `mysql_tbl_0sunt9_order_id` INT,
    `mysql_tbl_0sunt9_customer_id` INT,
    `mysql_tbl_0sunt9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sunt9` (`mysql_tbl_0sunt9_order_id`, `mysql_tbl_0sunt9_customer_id`, `mysql_tbl_0sunt9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zywg59` (
    `mysql_tbl_zywg59_customer_id` INT,
    `mysql_tbl_zywg59_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zywg59` (`mysql_tbl_zywg59_customer_id`, `mysql_tbl_zywg59_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4102q` (
    `mysql_tbl_n4102q_product_id` INT,
    `mysql_tbl_n4102q_category_id` INT,
    `mysql_tbl_n4102q_supplier_id` INT,
    `mysql_tbl_n4102q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_n4102q_unit_price` DECIMAL(10,2),
    `mysql_tbl_n4102q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5kuvo` (
    `mysql_tbl_e5kuvo_order_id` INT,
    `mysql_tbl_e5kuvo_product_id` INT,
    `mysql_tbl_e5kuvo_quantity` INT
);

INSERT INTO `mysql_tbl_n4102q` (`mysql_tbl_n4102q_product_id`, `mysql_tbl_n4102q_category_id`, `mysql_tbl_n4102q_supplier_id`, `mysql_tbl_n4102q_unit_cost`, `mysql_tbl_n4102q_unit_price`, `mysql_tbl_n4102q_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_e5kuvo` (`mysql_tbl_e5kuvo_order_id`, `mysql_tbl_e5kuvo_product_id`, `mysql_tbl_e5kuvo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo1vk9` (
    `mysql_tbl_xo1vk9_flight_id` INT,
    `mysql_tbl_xo1vk9_airline_code` INT,
    `mysql_tbl_xo1vk9_origin` INT,
    `mysql_tbl_xo1vk9_destination` INT,
    `mysql_tbl_xo1vk9_distance_miles` INT,
    `mysql_tbl_xo1vk9_base_price` DECIMAL(10,2),
    `mysql_tbl_xo1vk9_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmx95v` (
    `mysql_tbl_mmx95v_booking_id` INT,
    `mysql_tbl_mmx95v_flight_id` INT,
    `mysql_tbl_mmx95v_passenger_id` INT,
    `mysql_tbl_mmx95v_seat_class` INT,
    `mysql_tbl_mmx95v_price_paid` INT
);

INSERT INTO `mysql_tbl_xo1vk9` (`mysql_tbl_xo1vk9_flight_id`, `mysql_tbl_xo1vk9_airline_code`, `mysql_tbl_xo1vk9_origin`, `mysql_tbl_xo1vk9_destination`, `mysql_tbl_xo1vk9_distance_miles`, `mysql_tbl_xo1vk9_base_price`, `mysql_tbl_xo1vk9_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mmx95v` (`mysql_tbl_mmx95v_booking_id`, `mysql_tbl_mmx95v_flight_id`, `mysql_tbl_mmx95v_passenger_id`, `mysql_tbl_mmx95v_seat_class`, `mysql_tbl_mmx95v_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbs5o` (
    `mysql_tbl_dxbs5o_customer_id` INT,
    `mysql_tbl_dxbs5o_country` INT,
    `mysql_tbl_dxbs5o_registration_date` DATE
);

INSERT INTO `mysql_tbl_dxbs5o` (`mysql_tbl_dxbs5o_customer_id`, `mysql_tbl_dxbs5o_country`, `mysql_tbl_dxbs5o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akhnnq` (
    `mysql_tbl_akhnnq_customer_id` INT,
    `mysql_tbl_akhnnq_tier_level` INT,
    `mysql_tbl_akhnnq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3qoe` (
    `mysql_tbl_ve3qoe_order_id` INT,
    `mysql_tbl_ve3qoe_customer_id` INT,
    `mysql_tbl_ve3qoe_order_date` DATE,
    `mysql_tbl_ve3qoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akhnnq` (`mysql_tbl_akhnnq_customer_id`, `mysql_tbl_akhnnq_tier_level`, `mysql_tbl_akhnnq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ve3qoe` (`mysql_tbl_ve3qoe_order_id`, `mysql_tbl_ve3qoe_customer_id`, `mysql_tbl_ve3qoe_order_date`, `mysql_tbl_ve3qoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s99dy` (
    `mysql_tbl_0s99dy_emp_id` INT,
    `mysql_tbl_0s99dy_department_id` INT,
    `mysql_tbl_0s99dy_salary` INT
);

INSERT INTO `mysql_tbl_0s99dy` (`mysql_tbl_0s99dy_emp_id`, `mysql_tbl_0s99dy_department_id`, `mysql_tbl_0s99dy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvw2n3` (
    `mysql_tbl_mvw2n3_store_id` INT,
    `mysql_tbl_mvw2n3_region` INT,
    `mysql_tbl_mvw2n3_store_type` VARCHAR(50),
    `mysql_tbl_mvw2n3_monthly_rent` INT,
    `mysql_tbl_mvw2n3_sales_target` INT,
    `mysql_tbl_mvw2n3_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hwa27` (
    `mysql_tbl_1hwa27_employee_id` INT,
    `mysql_tbl_1hwa27_store_id` INT,
    `mysql_tbl_1hwa27_role` INT,
    `mysql_tbl_1hwa27_salary` INT,
    `mysql_tbl_1hwa27_hire_date` DATE
);

INSERT INTO `mysql_tbl_mvw2n3` (`mysql_tbl_mvw2n3_store_id`, `mysql_tbl_mvw2n3_region`, `mysql_tbl_mvw2n3_store_type`, `mysql_tbl_mvw2n3_monthly_rent`, `mysql_tbl_mvw2n3_sales_target`, `mysql_tbl_mvw2n3_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1hwa27` (`mysql_tbl_1hwa27_employee_id`, `mysql_tbl_1hwa27_store_id`, `mysql_tbl_1hwa27_role`, `mysql_tbl_1hwa27_salary`, `mysql_tbl_1hwa27_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk0uj6` (
    `mysql_tbl_uk0uj6_customer_id` INT,
    `mysql_tbl_uk0uj6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk0uj6` (`mysql_tbl_uk0uj6_customer_id`, `mysql_tbl_uk0uj6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efxyw0` (
    `mysql_tbl_efxyw0_customer_id` INT
);

INSERT INTO `mysql_tbl_efxyw0` (`mysql_tbl_efxyw0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwvcg` (
    `mysql_tbl_2wwvcg_campaign_id` INT,
    `mysql_tbl_2wwvcg_status` VARCHAR(50),
    `mysql_tbl_2wwvcg_budget` INT
);

INSERT INTO `mysql_tbl_2wwvcg` (`mysql_tbl_2wwvcg_campaign_id`, `mysql_tbl_2wwvcg_status`, `mysql_tbl_2wwvcg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pdvqr` (
    `mysql_tbl_1pdvqr_supplier_id` INT,
    `mysql_tbl_1pdvqr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1pdvqr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1pdvqr` (`mysql_tbl_1pdvqr_supplier_id`, `mysql_tbl_1pdvqr_supplier_rating`, `mysql_tbl_1pdvqr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugd39` (mysql_tbl_vugd39_id INT, mysql_tbl_vugd39_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9nzu` (
    `mysql_tbl_nm9nzu_sale_id` INT,
    `mysql_tbl_nm9nzu_property_id` INT,
    `mysql_tbl_nm9nzu_agent_id` INT,
    `mysql_tbl_nm9nzu_sale_price` DECIMAL(10,2),
    `mysql_tbl_nm9nzu_commission_rate` INT,
    `mysql_tbl_nm9nzu_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qftdyn` (
    `mysql_tbl_qftdyn_agent_id` INT,
    `mysql_tbl_qftdyn_name` VARCHAR(50),
    `mysql_tbl_qftdyn_years_experience` INT,
    `mysql_tbl_qftdyn_commission_rate` INT
);

INSERT INTO `mysql_tbl_nm9nzu` (`mysql_tbl_nm9nzu_sale_id`, `mysql_tbl_nm9nzu_property_id`, `mysql_tbl_nm9nzu_agent_id`, `mysql_tbl_nm9nzu_sale_price`, `mysql_tbl_nm9nzu_commission_rate`, `mysql_tbl_nm9nzu_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qftdyn` (`mysql_tbl_qftdyn_agent_id`, `mysql_tbl_qftdyn_name`, `mysql_tbl_qftdyn_years_experience`, `mysql_tbl_qftdyn_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bs3xi` (
    `mysql_tbl_6bs3xi_campaign_id` INT,
    `mysql_tbl_6bs3xi_status` VARCHAR(50),
    `mysql_tbl_6bs3xi_start_date` DATE,
    `mysql_tbl_6bs3xi_end_date` DATE
);

INSERT INTO `mysql_tbl_6bs3xi` (`mysql_tbl_6bs3xi_campaign_id`, `mysql_tbl_6bs3xi_status`, `mysql_tbl_6bs3xi_start_date`, `mysql_tbl_6bs3xi_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0sunt9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0sunt9`
    WHERE mysql_tbl_0sunt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0sunt9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0sunt9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6bs3xi_STATUS, mysql_tbl_6bs3xi_START_DATE, mysql_tbl_6bs3xi_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6bs3xi`
    WHERE mysql_tbl_6bs3xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d1pjdc`
    WHERE mysql_tbl_6bs3xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zywg59_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zywg59`
    WHERE mysql_tbl_zywg59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_akhnnq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_akhnnq`
    WHERE mysql_tbl_akhnnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ve3qoe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ve3qoe`
    WHERE mysql_tbl_ve3qoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_akhnnq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_akhnnq`
    WHERE mysql_tbl_akhnnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo1vk9_BASE_PRICE, 200), COALESCE(mysql_tbl_xo1vk9_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_xo1vk9`
    WHERE mysql_tbl_xo1vk9_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mmx95v`
    WHERE mysql_tbl_mmx95v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_efxyw0`
    WHERE mysql_tbl_efxyw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uk0uj6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uk0uj6`
    WHERE mysql_tbl_uk0uj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0s99dy`
    WHERE mysql_tbl_0s99dy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm9nzu_SALE_PRICE, 0), COALESCE(mysql_tbl_nm9nzu_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_nm9nzu`
    WHERE mysql_tbl_nm9nzu_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nm9nzu_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_nm9nzu` RC
    JOIN `mysql_tbl_qftdyn` A ON mysql_tbl_nm9nzu_AGENT_ID = mysql_tbl_qftdyn_AGENT_ID
    WHERE mysql_tbl_nm9nzu_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_vugd39` SET mysql_tbl_vugd39_FLAG_VALUE = mysql_tbl_vugd39_FLAG_VALUE + 1 WHERE mysql_tbl_vugd39_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pdvqr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1pdvqr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1pdvqr`
    WHERE mysql_tbl_1pdvqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvw2n3_SALES_TARGET, 0), COALESCE(mysql_tbl_mvw2n3_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_mvw2n3`
    WHERE mysql_tbl_mvw2n3_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1hwa27`
    WHERE mysql_tbl_1hwa27_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2wwvcg_STATUS, COALESCE(mysql_tbl_2wwvcg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2wwvcg`
    WHERE mysql_tbl_2wwvcg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dxbs5o`
    WHERE mysql_tbl_dxbs5o_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_dxbs5o_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_n4102q_UNIT_COST, 0), COALESCE(mysql_tbl_n4102q_UNIT_PRICE, 0), COALESCE(mysql_tbl_n4102q_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_n4102q`
    WHERE mysql_tbl_n4102q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e5kuvo_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_e5kuvo`
    WHERE mysql_tbl_e5kuvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fnh27` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_6fnh27` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fnh27` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_6fnh27` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fnh27` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_6fnh27` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g9aurh_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_g9aurh`
    WHERE mysql_tbl_g9aurh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_g9aurh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_g9aurh` O
    JOIN `mysql_tbl_mjbk6h` C ON mysql_tbl_g9aurh_CUSTOMER_ID = mysql_tbl_mjbk6h_CUSTOMER_ID
    WHERE mysql_tbl_mjbk6h_COUNTRY = (SELECT mysql_tbl_mjbk6h_COUNTRY FROM `mysql_tbl_mjbk6h` WHERE mysql_tbl_mjbk6h_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_orhj2c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_orhj2c`
    WHERE mysql_tbl_orhj2c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_orhj2c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_orhj2c_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_orhj2c`
    WHERE mysql_tbl_orhj2c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_orhj2c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_qtsy6k`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4w3u11_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_4w3u11`
    WHERE mysql_tbl_4w3u11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oaodsn`
    WHERE mysql_tbl_oaodsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);