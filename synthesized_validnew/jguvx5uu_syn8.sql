/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t847hv` (
    `mysql_tbl_t847hv_emp_id` INT,
    `mysql_tbl_t847hv_hire_date` DATE,
    `mysql_tbl_t847hv_salary` INT
);

INSERT INTO `mysql_tbl_t847hv` (`mysql_tbl_t847hv_emp_id`, `mysql_tbl_t847hv_hire_date`, `mysql_tbl_t847hv_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q697cd` (
    `mysql_tbl_q697cd_department_id` INT,
    `mysql_tbl_q697cd_salary` INT
);

INSERT INTO `mysql_tbl_q697cd` (`mysql_tbl_q697cd_department_id`, `mysql_tbl_q697cd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oqd6x` (
    `mysql_tbl_9oqd6x_job_id` INT,
    `mysql_tbl_9oqd6x_customer_id` INT,
    `mysql_tbl_9oqd6x_technician_id` INT,
    `mysql_tbl_9oqd6x_job_type` VARCHAR(50),
    `mysql_tbl_9oqd6x_property_size_sqft` INT,
    `mysql_tbl_9oqd6x_labor_hours` INT,
    `mysql_tbl_9oqd6x_material_cost` DECIMAL(10,2),
    `mysql_tbl_9oqd6x_job_date` DATE
);

INSERT INTO `mysql_tbl_9oqd6x` (`mysql_tbl_9oqd6x_job_id`, `mysql_tbl_9oqd6x_customer_id`, `mysql_tbl_9oqd6x_technician_id`, `mysql_tbl_9oqd6x_job_type`, `mysql_tbl_9oqd6x_property_size_sqft`, `mysql_tbl_9oqd6x_labor_hours`, `mysql_tbl_9oqd6x_material_cost`, `mysql_tbl_9oqd6x_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol851i` (
    `mysql_tbl_ol851i_supplier_id` INT,
    `mysql_tbl_ol851i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ol851i` (`mysql_tbl_ol851i_supplier_id`, `mysql_tbl_ol851i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emm855` (
    `mysql_tbl_emm855_product_id` INT,
    `mysql_tbl_emm855_category_id` INT,
    `mysql_tbl_emm855_price` DECIMAL(10,2),
    `mysql_tbl_emm855_stock_quantity` INT
);

INSERT INTO `mysql_tbl_emm855` (`mysql_tbl_emm855_product_id`, `mysql_tbl_emm855_category_id`, `mysql_tbl_emm855_price`, `mysql_tbl_emm855_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpyict` (
    `mysql_tbl_rpyict_order_id` INT,
    `mysql_tbl_rpyict_customer_id` INT,
    `mysql_tbl_rpyict_order_date` DATE,
    `mysql_tbl_rpyict_total_amount` DECIMAL(10,2),
    `mysql_tbl_rpyict_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtm16n` (
    `mysql_tbl_qtm16n_order_id` INT,
    `mysql_tbl_qtm16n_product_id` INT,
    `mysql_tbl_qtm16n_quantity` INT
);

INSERT INTO `mysql_tbl_rpyict` (`mysql_tbl_rpyict_order_id`, `mysql_tbl_rpyict_customer_id`, `mysql_tbl_rpyict_order_date`, `mysql_tbl_rpyict_total_amount`, `mysql_tbl_rpyict_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtm16n` (`mysql_tbl_qtm16n_order_id`, `mysql_tbl_qtm16n_product_id`, `mysql_tbl_qtm16n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f4jzf` (
    `mysql_tbl_6f4jzf_campaign_id` INT,
    `mysql_tbl_6f4jzf_start_date` DATE,
    `mysql_tbl_6f4jzf_end_date` DATE,
    `mysql_tbl_6f4jzf_budget` INT,
    `mysql_tbl_6f4jzf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6f4jzf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f4jzf` (`mysql_tbl_6f4jzf_campaign_id`, `mysql_tbl_6f4jzf_start_date`, `mysql_tbl_6f4jzf_end_date`, `mysql_tbl_6f4jzf_budget`, `mysql_tbl_6f4jzf_spent_amount`, `mysql_tbl_6f4jzf_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pnbmx` (
    `mysql_tbl_5pnbmx_customer_id` INT,
    `mysql_tbl_5pnbmx_country` INT,
    `mysql_tbl_5pnbmx_registration_date` DATE
);

INSERT INTO `mysql_tbl_5pnbmx` (`mysql_tbl_5pnbmx_customer_id`, `mysql_tbl_5pnbmx_country`, `mysql_tbl_5pnbmx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cscybi` (
    `mysql_tbl_cscybi_product_id` INT,
    `mysql_tbl_cscybi_category_id` INT,
    `mysql_tbl_cscybi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cscybi` (`mysql_tbl_cscybi_product_id`, `mysql_tbl_cscybi_category_id`, `mysql_tbl_cscybi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0krz8d` (
    `mysql_tbl_0krz8d_plan_id` INT,
    `mysql_tbl_0krz8d_carrier` INT,
    `mysql_tbl_0krz8d_data_limit_gb` TEXT,
    `mysql_tbl_0krz8d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0krz8d_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48kj7j` (
    `mysql_tbl_48kj7j_record_id` INT,
    `mysql_tbl_48kj7j_account_id` INT,
    `mysql_tbl_48kj7j_call_type` VARCHAR(50),
    `mysql_tbl_48kj7j_duration_minutes` INT,
    `mysql_tbl_48kj7j_destination_number` INT
);

INSERT INTO `mysql_tbl_0krz8d` (`mysql_tbl_0krz8d_plan_id`, `mysql_tbl_0krz8d_carrier`, `mysql_tbl_0krz8d_data_limit_gb`, `mysql_tbl_0krz8d_monthly_cost`, `mysql_tbl_0krz8d_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_48kj7j` (`mysql_tbl_48kj7j_record_id`, `mysql_tbl_48kj7j_account_id`, `mysql_tbl_48kj7j_call_type`, `mysql_tbl_48kj7j_duration_minutes`, `mysql_tbl_48kj7j_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dsvwv` (
    `mysql_tbl_1dsvwv_meter_id` INT,
    `mysql_tbl_1dsvwv_customer_id` INT,
    `mysql_tbl_1dsvwv_meter_reading` INT,
    `mysql_tbl_1dsvwv_reading_date` DATE,
    `mysql_tbl_1dsvwv_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvorz` (
    `mysql_tbl_2nvorz_tariff_id` INT,
    `mysql_tbl_2nvorz_tier_name` VARCHAR(50),
    `mysql_tbl_2nvorz_min_kwh` INT,
    `mysql_tbl_2nvorz_max_kwh` INT,
    `mysql_tbl_2nvorz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1dsvwv` (`mysql_tbl_1dsvwv_meter_id`, `mysql_tbl_1dsvwv_customer_id`, `mysql_tbl_1dsvwv_meter_reading`, `mysql_tbl_1dsvwv_reading_date`, `mysql_tbl_1dsvwv_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2nvorz` (`mysql_tbl_2nvorz_tariff_id`, `mysql_tbl_2nvorz_tier_name`, `mysql_tbl_2nvorz_min_kwh`, `mysql_tbl_2nvorz_max_kwh`, `mysql_tbl_2nvorz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qym5o8` (
    `mysql_tbl_qym5o8_emp_id` INT,
    `mysql_tbl_qym5o8_department_id` INT,
    `mysql_tbl_qym5o8_salary` INT
);

INSERT INTO `mysql_tbl_qym5o8` (`mysql_tbl_qym5o8_emp_id`, `mysql_tbl_qym5o8_department_id`, `mysql_tbl_qym5o8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihlecq` (
    `mysql_tbl_ihlecq_airline_id` INT,
    `mysql_tbl_ihlecq_name` VARCHAR(50),
    `mysql_tbl_ihlecq_iata_code` INT,
    `mysql_tbl_ihlecq_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ihlecq_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bakft` (
    `mysql_tbl_5bakft_flight_id` INT,
    `mysql_tbl_5bakft_airline_id` INT,
    `mysql_tbl_5bakft_origin` INT,
    `mysql_tbl_5bakft_destination` INT,
    `mysql_tbl_5bakft_distance_miles` INT
);

INSERT INTO `mysql_tbl_ihlecq` (`mysql_tbl_ihlecq_airline_id`, `mysql_tbl_ihlecq_name`, `mysql_tbl_ihlecq_iata_code`, `mysql_tbl_ihlecq_safety_rating`, `mysql_tbl_ihlecq_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_5bakft` (`mysql_tbl_5bakft_flight_id`, `mysql_tbl_5bakft_airline_id`, `mysql_tbl_5bakft_origin`, `mysql_tbl_5bakft_destination`, `mysql_tbl_5bakft_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nauk07` (
    `mysql_tbl_nauk07_customer_id` INT,
    `mysql_tbl_nauk07_start_date` DATE,
    `mysql_tbl_nauk07_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nauk07` (`mysql_tbl_nauk07_customer_id`, `mysql_tbl_nauk07_start_date`, `mysql_tbl_nauk07_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f4jzf_BUDGET, 0), COALESCE(mysql_tbl_6f4jzf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6f4jzf`
    WHERE mysql_tbl_6f4jzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5pnbmx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5pnbmx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5pnbmx_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cscybi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cscybi`
    WHERE mysql_tbl_cscybi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emm855_STOCK_QUANTITY, 0), mysql_tbl_emm855_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_emm855`
    WHERE mysql_tbl_emm855_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_6jbdwu`
    WHERE mysql_tbl_emm855_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qym5o8_SALARY), 0), COALESCE(AVG(mysql_tbl_qym5o8_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qym5o8`
    WHERE mysql_tbl_qym5o8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihlecq_SAFETY_RATING, 80), COALESCE(mysql_tbl_ihlecq_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ihlecq`
    WHERE mysql_tbl_ihlecq_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_1dsvwv_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1dsvwv`
    WHERE mysql_tbl_1dsvwv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1dsvwv_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1dsvwv_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_1dsvwv`
    WHERE mysql_tbl_1dsvwv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1dsvwv_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0krz8d_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0krz8d_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_0krz8d`
    WHERE mysql_tbl_0krz8d_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_48kj7j`
    WHERE mysql_tbl_48kj7j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_48kj7j_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ol851i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ol851i`
    WHERE mysql_tbl_ol851i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (FLOOR(V_RATING * 10)))));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qtm16n_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qtm16n`
    WHERE mysql_tbl_qtm16n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nauk07_START_DATE, mysql_tbl_nauk07_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nauk07`
    WHERE mysql_tbl_nauk07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q697cd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_q697cd`
    WHERE mysql_tbl_q697cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t847hv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t847hv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_t847hv`
    WHERE mysql_tbl_t847hv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);