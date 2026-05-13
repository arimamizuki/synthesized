/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pweukp` (
    `mysql_tbl_pweukp_product_id` INT,
    `mysql_tbl_pweukp_price` DECIMAL(10,2),
    `mysql_tbl_pweukp_stock_quantity` INT,
    `mysql_tbl_pweukp_reorder_level` INT
);

INSERT INTO `mysql_tbl_pweukp` (`mysql_tbl_pweukp_product_id`, `mysql_tbl_pweukp_price`, `mysql_tbl_pweukp_stock_quantity`, `mysql_tbl_pweukp_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyatd8` (
    `mysql_tbl_hyatd8_product_id` INT,
    `mysql_tbl_hyatd8_name` VARCHAR(50),
    `mysql_tbl_hyatd8_sku` INT,
    `mysql_tbl_hyatd8_stock_quantity` INT,
    `mysql_tbl_hyatd8_reorder_point` INT,
    `mysql_tbl_hyatd8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5yuc9` (
    `mysql_tbl_y5yuc9_order_id` INT,
    `mysql_tbl_y5yuc9_supplier_id` INT,
    `mysql_tbl_y5yuc9_order_date` DATE,
    `mysql_tbl_y5yuc9_expected_delivery` INT,
    `mysql_tbl_y5yuc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyatd8` (`mysql_tbl_hyatd8_product_id`, `mysql_tbl_hyatd8_name`, `mysql_tbl_hyatd8_sku`, `mysql_tbl_hyatd8_stock_quantity`, `mysql_tbl_hyatd8_reorder_point`, `mysql_tbl_hyatd8_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_y5yuc9` (`mysql_tbl_y5yuc9_order_id`, `mysql_tbl_y5yuc9_supplier_id`, `mysql_tbl_y5yuc9_order_date`, `mysql_tbl_y5yuc9_expected_delivery`, `mysql_tbl_y5yuc9_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiauho` (
    `mysql_tbl_tiauho_sale_id` INT,
    `mysql_tbl_tiauho_property_id` INT,
    `mysql_tbl_tiauho_agent_id` INT,
    `mysql_tbl_tiauho_sale_price` DECIMAL(10,2),
    `mysql_tbl_tiauho_commission_rate` INT,
    `mysql_tbl_tiauho_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn0x15` (
    `mysql_tbl_dn0x15_agent_id` INT,
    `mysql_tbl_dn0x15_name` VARCHAR(50),
    `mysql_tbl_dn0x15_years_experience` INT,
    `mysql_tbl_dn0x15_commission_rate` INT
);

INSERT INTO `mysql_tbl_tiauho` (`mysql_tbl_tiauho_sale_id`, `mysql_tbl_tiauho_property_id`, `mysql_tbl_tiauho_agent_id`, `mysql_tbl_tiauho_sale_price`, `mysql_tbl_tiauho_commission_rate`, `mysql_tbl_tiauho_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dn0x15` (`mysql_tbl_dn0x15_agent_id`, `mysql_tbl_dn0x15_name`, `mysql_tbl_dn0x15_years_experience`, `mysql_tbl_dn0x15_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fezm6w` (
    `mysql_tbl_fezm6w_customer_id` INT,
    `mysql_tbl_fezm6w_plan_type` VARCHAR(50),
    `mysql_tbl_fezm6w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fezm6w` (`mysql_tbl_fezm6w_customer_id`, `mysql_tbl_fezm6w_plan_type`, `mysql_tbl_fezm6w_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv3bjv` (
    `mysql_tbl_vv3bjv_product_id` INT,
    `mysql_tbl_vv3bjv_supplier_id` INT,
    `mysql_tbl_vv3bjv_price` DECIMAL(10,2),
    `mysql_tbl_vv3bjv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq8ih2` (
    `mysql_tbl_cq8ih2_supplier_id` INT,
    `mysql_tbl_cq8ih2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cq8ih2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vv3bjv` (`mysql_tbl_vv3bjv_product_id`, `mysql_tbl_vv3bjv_supplier_id`, `mysql_tbl_vv3bjv_price`, `mysql_tbl_vv3bjv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cq8ih2` (`mysql_tbl_cq8ih2_supplier_id`, `mysql_tbl_cq8ih2_supplier_rating`, `mysql_tbl_cq8ih2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bako5a` (
    `mysql_tbl_bako5a_emp_id` INT,
    `mysql_tbl_bako5a_manager_id` INT
);

INSERT INTO `mysql_tbl_bako5a` (`mysql_tbl_bako5a_emp_id`, `mysql_tbl_bako5a_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4t0s5` (
    `mysql_tbl_c4t0s5_order_id` INT,
    `mysql_tbl_c4t0s5_customer_id` INT,
    `mysql_tbl_c4t0s5_order_date` DATE,
    `mysql_tbl_c4t0s5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0pkd6` (
    `mysql_tbl_m0pkd6_customer_id` INT,
    `mysql_tbl_m0pkd6_country` INT
);

INSERT INTO `mysql_tbl_c4t0s5` (`mysql_tbl_c4t0s5_order_id`, `mysql_tbl_c4t0s5_customer_id`, `mysql_tbl_c4t0s5_order_date`, `mysql_tbl_c4t0s5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m0pkd6` (`mysql_tbl_m0pkd6_customer_id`, `mysql_tbl_m0pkd6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49e3ix` (
    `mysql_tbl_49e3ix_hotel_id` INT,
    `mysql_tbl_49e3ix_name` VARCHAR(50),
    `mysql_tbl_49e3ix_city` INT,
    `mysql_tbl_49e3ix_star_rating` DECIMAL(3,1),
    `mysql_tbl_49e3ix_average_daily_rate` INT,
    `mysql_tbl_49e3ix_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lczec` (
    `mysql_tbl_2lczec_booking_id` INT,
    `mysql_tbl_2lczec_hotel_id` INT,
    `mysql_tbl_2lczec_guest_id` INT,
    `mysql_tbl_2lczec_check_in_date` DATE,
    `mysql_tbl_2lczec_check_out_date` DATE,
    `mysql_tbl_2lczec_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49e3ix` (`mysql_tbl_49e3ix_hotel_id`, `mysql_tbl_49e3ix_name`, `mysql_tbl_49e3ix_city`, `mysql_tbl_49e3ix_star_rating`, `mysql_tbl_49e3ix_average_daily_rate`, `mysql_tbl_49e3ix_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2lczec` (`mysql_tbl_2lczec_booking_id`, `mysql_tbl_2lczec_hotel_id`, `mysql_tbl_2lczec_guest_id`, `mysql_tbl_2lczec_check_in_date`, `mysql_tbl_2lczec_check_out_date`, `mysql_tbl_2lczec_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ygz73` (
    `mysql_tbl_8ygz73_order_id` INT,
    `mysql_tbl_8ygz73_customer_id` INT,
    `mysql_tbl_8ygz73_order_date` DATE,
    `mysql_tbl_8ygz73_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yleci1` (
    `mysql_tbl_yleci1_customer_id` INT,
    `mysql_tbl_yleci1_country` INT
);

INSERT INTO `mysql_tbl_8ygz73` (`mysql_tbl_8ygz73_order_id`, `mysql_tbl_8ygz73_customer_id`, `mysql_tbl_8ygz73_order_date`, `mysql_tbl_8ygz73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yleci1` (`mysql_tbl_yleci1_customer_id`, `mysql_tbl_yleci1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j57ftt` (
    `mysql_tbl_j57ftt_campaign_id` INT,
    `mysql_tbl_j57ftt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j57ftt` (`mysql_tbl_j57ftt_campaign_id`, `mysql_tbl_j57ftt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu7epf` (
    `mysql_tbl_yu7epf_campaign_id` INT,
    `mysql_tbl_yu7epf_budget` INT,
    `mysql_tbl_yu7epf_start_date` DATE,
    `mysql_tbl_yu7epf_end_date` DATE,
    `mysql_tbl_yu7epf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjtnev` (
    `mysql_tbl_qjtnev_conversion_id` INT,
    `mysql_tbl_qjtnev_campaign_id` INT,
    `mysql_tbl_qjtnev_conversion_value` INT
);

INSERT INTO `mysql_tbl_yu7epf` (`mysql_tbl_yu7epf_campaign_id`, `mysql_tbl_yu7epf_budget`, `mysql_tbl_yu7epf_start_date`, `mysql_tbl_yu7epf_end_date`, `mysql_tbl_yu7epf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qjtnev` (`mysql_tbl_qjtnev_conversion_id`, `mysql_tbl_qjtnev_campaign_id`, `mysql_tbl_qjtnev_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuiohp` (
    `mysql_tbl_tuiohp_department_id` INT,
    `mysql_tbl_tuiohp_salary` INT
);

INSERT INTO `mysql_tbl_tuiohp` (`mysql_tbl_tuiohp_department_id`, `mysql_tbl_tuiohp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkyl6s` (
    `mysql_tbl_lkyl6s_product_id` INT,
    `mysql_tbl_lkyl6s_supplier_id` INT
);

INSERT INTO `mysql_tbl_lkyl6s` (`mysql_tbl_lkyl6s_product_id`, `mysql_tbl_lkyl6s_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxr48z` (
    `mysql_tbl_hxr48z_customer_id` INT,
    `mysql_tbl_hxr48z_country` INT
);

INSERT INTO `mysql_tbl_hxr48z` (`mysql_tbl_hxr48z_customer_id`, `mysql_tbl_hxr48z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cun5` (
    `mysql_tbl_s6cun5_emp_id` INT,
    `mysql_tbl_s6cun5_department_id` INT,
    `mysql_tbl_s6cun5_salary` INT
);

INSERT INTO `mysql_tbl_s6cun5` (`mysql_tbl_s6cun5_emp_id`, `mysql_tbl_s6cun5_department_id`, `mysql_tbl_s6cun5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uuivh` (
    `mysql_tbl_9uuivh_account_id` INT,
    `mysql_tbl_9uuivh_holder_id` INT,
    `mysql_tbl_9uuivh_account_type` INT,
    `mysql_tbl_9uuivh_balance` INT,
    `mysql_tbl_9uuivh_annual_contribution` INT,
    `mysql_tbl_9uuivh_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdnmja` (
    `mysql_tbl_qdnmja_transaction_id` INT,
    `mysql_tbl_qdnmja_account_id` INT,
    `mysql_tbl_qdnmja_transaction_date` DATE,
    `mysql_tbl_qdnmja_amount` DECIMAL(10,2),
    `mysql_tbl_qdnmja_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uuivh` (`mysql_tbl_9uuivh_account_id`, `mysql_tbl_9uuivh_holder_id`, `mysql_tbl_9uuivh_account_type`, `mysql_tbl_9uuivh_balance`, `mysql_tbl_9uuivh_annual_contribution`, `mysql_tbl_9uuivh_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qdnmja` (`mysql_tbl_qdnmja_transaction_id`, `mysql_tbl_qdnmja_account_id`, `mysql_tbl_qdnmja_transaction_date`, `mysql_tbl_qdnmja_amount`, `mysql_tbl_qdnmja_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tuiohp_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_tuiohp`
    WHERE mysql_tbl_tuiohp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lkyl6s_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_lkyl6s`
    WHERE mysql_tbl_lkyl6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lkyl6s`
    WHERE mysql_tbl_lkyl6s_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hxr48z`
    WHERE mysql_tbl_hxr48z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyatd8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hyatd8_REORDER_POINT, 10), COALESCE(mysql_tbl_hyatd8_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hyatd8`
    WHERE mysql_tbl_hyatd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq8ih2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cq8ih2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cq8ih2`
    WHERE mysql_tbl_cq8ih2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vv3bjv`
    WHERE mysql_tbl_vv3bjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_49e3ix_STAR_RATING, 3), COALESCE(mysql_tbl_49e3ix_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_49e3ix_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_49e3ix`
    WHERE mysql_tbl_49e3ix_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yleci1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yleci1` C
    JOIN `mysql_tbl_8ygz73` O ON mysql_tbl_yleci1_CUSTOMER_ID = mysql_tbl_8ygz73_CUSTOMER_ID
    WHERE mysql_tbl_yleci1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yleci1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yleci1` C
    JOIN `mysql_tbl_8ygz73` O ON mysql_tbl_yleci1_CUSTOMER_ID = mysql_tbl_8ygz73_CUSTOMER_ID
    WHERE mysql_tbl_yleci1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yleci1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8ygz73_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j57ftt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j57ftt`
    WHERE mysql_tbl_j57ftt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_yu7epf_END_DATE, mysql_tbl_yu7epf_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_yu7epf` C
    LEFT JOIN `mysql_tbl_qjtnev` CV ON mysql_tbl_yu7epf_CAMPAIGN_ID = mysql_tbl_qjtnev_CAMPAIGN_ID
    WHERE mysql_tbl_yu7epf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yu7epf_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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
    
    SHOW COLUMNS FROM `mysql_tbl_9v40rv`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_s6cun5_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_s6cun5`
    WHERE mysql_tbl_s6cun5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uuivh_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_9uuivh_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_9uuivh`
    WHERE mysql_tbl_9uuivh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_m0pkd6`
    WHERE mysql_tbl_m0pkd6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m0pkd6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
        SELECT mysql_tbl_bako5a_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_bako5a` WHERE mysql_tbl_bako5a_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fezm6w_PLAN_TYPE, mysql_tbl_fezm6w_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_fezm6w`
    WHERE mysql_tbl_fezm6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_chzzwv`
    WHERE mysql_tbl_fezm6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
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

    SELECT COALESCE(mysql_tbl_tiauho_SALE_PRICE, 0), COALESCE(mysql_tbl_tiauho_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_tiauho`
    WHERE mysql_tbl_tiauho_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tiauho_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_tiauho` RC
    JOIN `mysql_tbl_dn0x15` A ON mysql_tbl_tiauho_AGENT_ID = mysql_tbl_dn0x15_AGENT_ID
    WHERE mysql_tbl_tiauho_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pweukp_PRICE, 0), COALESCE(mysql_tbl_pweukp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pweukp_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_pweukp`
    WHERE mysql_tbl_pweukp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();