/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_noiwla` (
    `mysql_tbl_noiwla_campaign_id` INT,
    `mysql_tbl_noiwla_channel` INT,
    `mysql_tbl_noiwla_budget` INT,
    `mysql_tbl_noiwla_start_date` DATE,
    `mysql_tbl_noiwla_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z737mk` (
    `mysql_tbl_z737mk_conversion_id` INT,
    `mysql_tbl_z737mk_campaign_id` INT,
    `mysql_tbl_z737mk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_noiwla` (`mysql_tbl_noiwla_campaign_id`, `mysql_tbl_noiwla_channel`, `mysql_tbl_noiwla_budget`, `mysql_tbl_noiwla_start_date`, `mysql_tbl_noiwla_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z737mk` (`mysql_tbl_z737mk_conversion_id`, `mysql_tbl_z737mk_campaign_id`, `mysql_tbl_z737mk_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62ox1p` (
    `mysql_tbl_62ox1p_appointment_id` INT,
    `mysql_tbl_62ox1p_customer_id` INT,
    `mysql_tbl_62ox1p_artist_id` INT,
    `mysql_tbl_62ox1p_design_complexity` INT,
    `mysql_tbl_62ox1p_size_sqin` INT,
    `mysql_tbl_62ox1p_placement` INT,
    `mysql_tbl_62ox1p_session_hours` INT,
    `mysql_tbl_62ox1p_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_600p44` (
    `mysql_tbl_600p44_artist_id` INT,
    `mysql_tbl_600p44_name` VARCHAR(50),
    `mysql_tbl_600p44_experience_years` INT,
    `mysql_tbl_600p44_specialty` INT
);

INSERT INTO `mysql_tbl_62ox1p` (`mysql_tbl_62ox1p_appointment_id`, `mysql_tbl_62ox1p_customer_id`, `mysql_tbl_62ox1p_artist_id`, `mysql_tbl_62ox1p_design_complexity`, `mysql_tbl_62ox1p_size_sqin`, `mysql_tbl_62ox1p_placement`, `mysql_tbl_62ox1p_session_hours`, `mysql_tbl_62ox1p_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_600p44` (`mysql_tbl_600p44_artist_id`, `mysql_tbl_600p44_name`, `mysql_tbl_600p44_experience_years`, `mysql_tbl_600p44_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ovca` (
    `mysql_tbl_x6ovca_engagement_id` INT,
    `mysql_tbl_x6ovca_client_id` INT,
    `mysql_tbl_x6ovca_consultant_id` INT,
    `mysql_tbl_x6ovca_start_date` DATE,
    `mysql_tbl_x6ovca_end_date` DATE,
    `mysql_tbl_x6ovca_hourly_rate` INT,
    `mysql_tbl_x6ovca_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmrvhd` (
    `mysql_tbl_tmrvhd_consultant_id` INT,
    `mysql_tbl_tmrvhd_name` VARCHAR(50),
    `mysql_tbl_tmrvhd_expertise_area` INT,
    `mysql_tbl_tmrvhd_seniority_level` INT
);

INSERT INTO `mysql_tbl_x6ovca` (`mysql_tbl_x6ovca_engagement_id`, `mysql_tbl_x6ovca_client_id`, `mysql_tbl_x6ovca_consultant_id`, `mysql_tbl_x6ovca_start_date`, `mysql_tbl_x6ovca_end_date`, `mysql_tbl_x6ovca_hourly_rate`, `mysql_tbl_x6ovca_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tmrvhd` (`mysql_tbl_tmrvhd_consultant_id`, `mysql_tbl_tmrvhd_name`, `mysql_tbl_tmrvhd_expertise_area`, `mysql_tbl_tmrvhd_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnjewo` (
    `mysql_tbl_hnjewo_category_id` INT,
    `mysql_tbl_hnjewo_price` DECIMAL(10,2),
    `mysql_tbl_hnjewo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hnjewo` (`mysql_tbl_hnjewo_category_id`, `mysql_tbl_hnjewo_price`, `mysql_tbl_hnjewo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ofux` (
    `mysql_tbl_21ofux_customer_id` INT,
    `mysql_tbl_21ofux_country` INT
);

INSERT INTO `mysql_tbl_21ofux` (`mysql_tbl_21ofux_customer_id`, `mysql_tbl_21ofux_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eznzj3` (
    `mysql_tbl_eznzj3_emp_id` INT,
    `mysql_tbl_eznzj3_department_id` INT,
    `mysql_tbl_eznzj3_salary` INT,
    `mysql_tbl_eznzj3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejqelz` (
    `mysql_tbl_ejqelz_department_id` INT,
    `mysql_tbl_ejqelz_name` VARCHAR(50),
    `mysql_tbl_ejqelz_location` INT
);

INSERT INTO `mysql_tbl_eznzj3` (`mysql_tbl_eznzj3_emp_id`, `mysql_tbl_eznzj3_department_id`, `mysql_tbl_eznzj3_salary`, `mysql_tbl_eznzj3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ejqelz` (`mysql_tbl_ejqelz_department_id`, `mysql_tbl_ejqelz_name`, `mysql_tbl_ejqelz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlct3t` (
    `mysql_tbl_vlct3t_campaign_id` INT,
    `mysql_tbl_vlct3t_channel_type` VARCHAR(50),
    `mysql_tbl_vlct3t_target_demographic` INT,
    `mysql_tbl_vlct3t_budget` INT,
    `mysql_tbl_vlct3t_start_date` DATE,
    `mysql_tbl_vlct3t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxd6db` (
    `mysql_tbl_gxd6db_conversion_id` INT,
    `mysql_tbl_gxd6db_campaign_id` INT,
    `mysql_tbl_gxd6db_conversion_value` INT,
    `mysql_tbl_gxd6db_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_gxd6db_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vlct3t` (`mysql_tbl_vlct3t_campaign_id`, `mysql_tbl_vlct3t_channel_type`, `mysql_tbl_vlct3t_target_demographic`, `mysql_tbl_vlct3t_budget`, `mysql_tbl_vlct3t_start_date`, `mysql_tbl_vlct3t_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gxd6db` (`mysql_tbl_gxd6db_conversion_id`, `mysql_tbl_gxd6db_campaign_id`, `mysql_tbl_gxd6db_conversion_value`, `mysql_tbl_gxd6db_conversion_cost`, `mysql_tbl_gxd6db_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c36eyb` (
    `mysql_tbl_c36eyb_order_id` INT,
    `mysql_tbl_c36eyb_customer_id` INT,
    `mysql_tbl_c36eyb_order_date` DATE,
    `mysql_tbl_c36eyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_c36eyb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnp4mk` (
    `mysql_tbl_mnp4mk_shipment_id` INT,
    `mysql_tbl_mnp4mk_order_id` INT,
    `mysql_tbl_mnp4mk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mnp4mk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c36eyb` (`mysql_tbl_c36eyb_order_id`, `mysql_tbl_c36eyb_customer_id`, `mysql_tbl_c36eyb_order_date`, `mysql_tbl_c36eyb_total_amount`, `mysql_tbl_c36eyb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mnp4mk` (`mysql_tbl_mnp4mk_shipment_id`, `mysql_tbl_mnp4mk_order_id`, `mysql_tbl_mnp4mk_shipping_cost`, `mysql_tbl_mnp4mk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62ox1p_SIZE_SQIN, 4), COALESCE(mysql_tbl_62ox1p_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_62ox1p`
    WHERE mysql_tbl_62ox1p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_600p44_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_62ox1p` TA
    JOIN `mysql_tbl_600p44` A ON mysql_tbl_62ox1p_ARTIST_ID = mysql_tbl_600p44_ARTIST_ID
    WHERE mysql_tbl_62ox1p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_62ox1p_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_62ox1p`
    WHERE mysql_tbl_62ox1p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_21ofux`
    WHERE mysql_tbl_21ofux_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlct3t_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vlct3t`
    WHERE mysql_tbl_vlct3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gxd6db_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_gxd6db_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_gxd6db`
    WHERE mysql_tbl_gxd6db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mnp4mk_DELIVERY_DATE, mysql_tbl_c36eyb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mnp4mk`
    WHERE mysql_tbl_mnp4mk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_eznzj3_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_eznzj3`
    WHERE mysql_tbl_eznzj3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eznzj3_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_eznzj3`
    WHERE mysql_tbl_eznzj3_DEPARTMENT_ID = (SELECT mysql_tbl_eznzj3_DEPARTMENT_ID FROM `mysql_tbl_eznzj3` WHERE mysql_tbl_eznzj3_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x6ovca_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_x6ovca_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_x6ovca`
    WHERE mysql_tbl_x6ovca_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_x6ovca_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_x6ovca`
    WHERE mysql_tbl_x6ovca_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_x6ovca_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hnjewo_PRICE * mysql_tbl_hnjewo_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_hnjewo`
    WHERE mysql_tbl_hnjewo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5k84r3` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_m8juic` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_z737mk`
    WHERE mysql_tbl_z737mk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_noiwla_END_DATE, mysql_tbl_noiwla_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_noiwla`
    WHERE mysql_tbl_noiwla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);