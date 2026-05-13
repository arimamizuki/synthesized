/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gh5b4i` (
    `mysql_tbl_gh5b4i_property_id` INT,
    `mysql_tbl_gh5b4i_landlord_id` INT,
    `mysql_tbl_gh5b4i_property_type` VARCHAR(50),
    `mysql_tbl_gh5b4i_monthly_rent` INT,
    `mysql_tbl_gh5b4i_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_gh5b4i_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhr2oo` (
    `mysql_tbl_hhr2oo_lease_id` INT,
    `mysql_tbl_hhr2oo_property_id` INT,
    `mysql_tbl_hhr2oo_tenant_id` INT,
    `mysql_tbl_hhr2oo_start_date` DATE,
    `mysql_tbl_hhr2oo_end_date` DATE,
    `mysql_tbl_hhr2oo_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gh5b4i` (`mysql_tbl_gh5b4i_property_id`, `mysql_tbl_gh5b4i_landlord_id`, `mysql_tbl_gh5b4i_property_type`, `mysql_tbl_gh5b4i_monthly_rent`, `mysql_tbl_gh5b4i_deposit_amount`, `mysql_tbl_gh5b4i_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hhr2oo` (`mysql_tbl_hhr2oo_lease_id`, `mysql_tbl_hhr2oo_property_id`, `mysql_tbl_hhr2oo_tenant_id`, `mysql_tbl_hhr2oo_start_date`, `mysql_tbl_hhr2oo_end_date`, `mysql_tbl_hhr2oo_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlheb4` (
    `mysql_tbl_wlheb4_customer_id` INT,
    `mysql_tbl_wlheb4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9auz38` (
    `mysql_tbl_9auz38_order_id` INT,
    `mysql_tbl_9auz38_customer_id` INT,
    `mysql_tbl_9auz38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlheb4` (`mysql_tbl_wlheb4_customer_id`, `mysql_tbl_wlheb4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9auz38` (`mysql_tbl_9auz38_order_id`, `mysql_tbl_9auz38_customer_id`, `mysql_tbl_9auz38_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiuk4z` (
    `mysql_tbl_eiuk4z_campaign_id` INT,
    `mysql_tbl_eiuk4z_budget` INT
);

INSERT INTO `mysql_tbl_eiuk4z` (`mysql_tbl_eiuk4z_campaign_id`, `mysql_tbl_eiuk4z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u46z9g` (
    `mysql_tbl_u46z9g_campaign_id` INT,
    `mysql_tbl_u46z9g_budget` INT,
    `mysql_tbl_u46z9g_start_date` DATE,
    `mysql_tbl_u46z9g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpni0s` (
    `mysql_tbl_zpni0s_conversion_id` INT,
    `mysql_tbl_zpni0s_campaign_id` INT,
    `mysql_tbl_zpni0s_conversion_value` INT
);

INSERT INTO `mysql_tbl_u46z9g` (`mysql_tbl_u46z9g_campaign_id`, `mysql_tbl_u46z9g_budget`, `mysql_tbl_u46z9g_start_date`, `mysql_tbl_u46z9g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zpni0s` (`mysql_tbl_zpni0s_conversion_id`, `mysql_tbl_zpni0s_campaign_id`, `mysql_tbl_zpni0s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxcwuu` (
    `mysql_tbl_oxcwuu_appointment_id` INT,
    `mysql_tbl_oxcwuu_customer_id` INT,
    `mysql_tbl_oxcwuu_artist_id` INT,
    `mysql_tbl_oxcwuu_design_complexity` INT,
    `mysql_tbl_oxcwuu_size_sqin` INT,
    `mysql_tbl_oxcwuu_placement` INT,
    `mysql_tbl_oxcwuu_session_hours` INT,
    `mysql_tbl_oxcwuu_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urjzst` (
    `mysql_tbl_urjzst_artist_id` INT,
    `mysql_tbl_urjzst_name` VARCHAR(50),
    `mysql_tbl_urjzst_experience_years` INT,
    `mysql_tbl_urjzst_specialty` INT
);

INSERT INTO `mysql_tbl_oxcwuu` (`mysql_tbl_oxcwuu_appointment_id`, `mysql_tbl_oxcwuu_customer_id`, `mysql_tbl_oxcwuu_artist_id`, `mysql_tbl_oxcwuu_design_complexity`, `mysql_tbl_oxcwuu_size_sqin`, `mysql_tbl_oxcwuu_placement`, `mysql_tbl_oxcwuu_session_hours`, `mysql_tbl_oxcwuu_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_urjzst` (`mysql_tbl_urjzst_artist_id`, `mysql_tbl_urjzst_name`, `mysql_tbl_urjzst_experience_years`, `mysql_tbl_urjzst_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dq66` (
    `mysql_tbl_f8dq66_order_id` INT,
    `mysql_tbl_f8dq66_customer_id` INT,
    `mysql_tbl_f8dq66_order_date` DATE,
    `mysql_tbl_f8dq66_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8dq66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3r8r0` (
    `mysql_tbl_o3r8r0_order_id` INT,
    `mysql_tbl_o3r8r0_product_id` INT,
    `mysql_tbl_o3r8r0_quantity` INT,
    `mysql_tbl_o3r8r0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8dq66` (`mysql_tbl_f8dq66_order_id`, `mysql_tbl_f8dq66_customer_id`, `mysql_tbl_f8dq66_order_date`, `mysql_tbl_f8dq66_total_amount`, `mysql_tbl_f8dq66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o3r8r0` (`mysql_tbl_o3r8r0_order_id`, `mysql_tbl_o3r8r0_product_id`, `mysql_tbl_o3r8r0_quantity`, `mysql_tbl_o3r8r0_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3r8r0_QUANTITY * mysql_tbl_o3r8r0_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_o3r8r0_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_o3r8r0`
    WHERE mysql_tbl_o3r8r0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_wlheb4_CUSTOMER_ID, SUM(mysql_tbl_9auz38_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_wlheb4` C
        JOIN `mysql_tbl_9auz38` O ON mysql_tbl_wlheb4_CUSTOMER_ID = mysql_tbl_9auz38_CUSTOMER_ID
        WHERE mysql_tbl_wlheb4_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_wlheb4_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_9auz38_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9auz38` O
    JOIN `mysql_tbl_wlheb4` C ON mysql_tbl_9auz38_CUSTOMER_ID = mysql_tbl_wlheb4_CUSTOMER_ID
    WHERE mysql_tbl_wlheb4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eiuk4z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eiuk4z`
    WHERE mysql_tbl_eiuk4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g8d57s`
    WHERE mysql_tbl_eiuk4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxcwuu_SIZE_SQIN, 4), COALESCE(mysql_tbl_oxcwuu_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_oxcwuu`
    WHERE mysql_tbl_oxcwuu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_urjzst_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_oxcwuu` TA
    JOIN `mysql_tbl_urjzst` A ON mysql_tbl_oxcwuu_ARTIST_ID = mysql_tbl_urjzst_ARTIST_ID
    WHERE mysql_tbl_oxcwuu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_oxcwuu_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_oxcwuu`
    WHERE mysql_tbl_oxcwuu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u46z9g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u46z9g`
    WHERE mysql_tbl_u46z9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zpni0s_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zpni0s`
    WHERE mysql_tbl_zpni0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh5b4i_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gh5b4i_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_gh5b4i`
    WHERE mysql_tbl_gh5b4i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_hhr2oo`
    WHERE mysql_tbl_hhr2oo_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_hhr2oo_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);