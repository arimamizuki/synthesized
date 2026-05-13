/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9emvtt` (
    `mysql_tbl_9emvtt_order_id` INT,
    `mysql_tbl_9emvtt_customer_id` INT,
    `mysql_tbl_9emvtt_order_date` DATE,
    `mysql_tbl_9emvtt_total_amount` DECIMAL(10,2),
    `mysql_tbl_9emvtt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8p3he` (
    `mysql_tbl_o8p3he_refund_id` INT,
    `mysql_tbl_o8p3he_order_id` INT,
    `mysql_tbl_o8p3he_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9emvtt` (`mysql_tbl_9emvtt_order_id`, `mysql_tbl_9emvtt_customer_id`, `mysql_tbl_9emvtt_order_date`, `mysql_tbl_9emvtt_total_amount`, `mysql_tbl_9emvtt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o8p3he` (`mysql_tbl_o8p3he_refund_id`, `mysql_tbl_o8p3he_order_id`, `mysql_tbl_o8p3he_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4waxm9` (
    `mysql_tbl_4waxm9_category_id` INT,
    `mysql_tbl_4waxm9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4waxm9` (`mysql_tbl_4waxm9_category_id`, `mysql_tbl_4waxm9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwtl4s` (
    `mysql_tbl_wwtl4s_product_id` INT,
    `mysql_tbl_wwtl4s_supplier_id` INT
);

INSERT INTO `mysql_tbl_wwtl4s` (`mysql_tbl_wwtl4s_product_id`, `mysql_tbl_wwtl4s_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cocrkp` (
    `mysql_tbl_cocrkp_campaign_id` INT,
    `mysql_tbl_cocrkp_status` VARCHAR(50),
    `mysql_tbl_cocrkp_budget` INT,
    `mysql_tbl_cocrkp_channel` INT
);

INSERT INTO `mysql_tbl_cocrkp` (`mysql_tbl_cocrkp_campaign_id`, `mysql_tbl_cocrkp_status`, `mysql_tbl_cocrkp_budget`, `mysql_tbl_cocrkp_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi16oe` (
    `mysql_tbl_mi16oe_product_id` INT,
    `mysql_tbl_mi16oe_category_id` INT,
    `mysql_tbl_mi16oe_price` DECIMAL(10,2),
    `mysql_tbl_mi16oe_stock_quantity` INT,
    `mysql_tbl_mi16oe_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilni66` (
    `mysql_tbl_ilni66_supplier_id` INT,
    `mysql_tbl_ilni66_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ilni66_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhh51j` (
    `mysql_tbl_xhh51j_order_id` INT,
    `mysql_tbl_xhh51j_product_id` INT,
    `mysql_tbl_xhh51j_quantity` INT
);

INSERT INTO `mysql_tbl_mi16oe` (`mysql_tbl_mi16oe_product_id`, `mysql_tbl_mi16oe_category_id`, `mysql_tbl_mi16oe_price`, `mysql_tbl_mi16oe_stock_quantity`, `mysql_tbl_mi16oe_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ilni66` (`mysql_tbl_ilni66_supplier_id`, `mysql_tbl_ilni66_supplier_rating`, `mysql_tbl_ilni66_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xhh51j` (`mysql_tbl_xhh51j_order_id`, `mysql_tbl_xhh51j_product_id`, `mysql_tbl_xhh51j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o74kzz` (
    `mysql_tbl_o74kzz_campaign_id` INT,
    `mysql_tbl_o74kzz_start_date` DATE
);

INSERT INTO `mysql_tbl_o74kzz` (`mysql_tbl_o74kzz_campaign_id`, `mysql_tbl_o74kzz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q7t0x` (
    `mysql_tbl_6q7t0x_campaign_id` INT,
    `mysql_tbl_6q7t0x_channel` INT,
    `mysql_tbl_6q7t0x_target_audience` INT,
    `mysql_tbl_6q7t0x_budget` INT,
    `mysql_tbl_6q7t0x_start_date` DATE,
    `mysql_tbl_6q7t0x_end_date` DATE,
    `mysql_tbl_6q7t0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q7t0x` (`mysql_tbl_6q7t0x_campaign_id`, `mysql_tbl_6q7t0x_channel`, `mysql_tbl_6q7t0x_target_audience`, `mysql_tbl_6q7t0x_budget`, `mysql_tbl_6q7t0x_start_date`, `mysql_tbl_6q7t0x_end_date`, `mysql_tbl_6q7t0x_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua28e8` (
    `mysql_tbl_ua28e8_emp_id` INT,
    `mysql_tbl_ua28e8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ua28e8` (`mysql_tbl_ua28e8_emp_id`, `mysql_tbl_ua28e8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idiiiu` (
    `mysql_tbl_idiiiu_order_id` INT,
    `mysql_tbl_idiiiu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idiiiu` (`mysql_tbl_idiiiu_order_id`, `mysql_tbl_idiiiu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ev4f8` (
    `mysql_tbl_9ev4f8_customer_id` INT,
    `mysql_tbl_9ev4f8_status` VARCHAR(50),
    `mysql_tbl_9ev4f8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ev4f8` (`mysql_tbl_9ev4f8_customer_id`, `mysql_tbl_9ev4f8_status`, `mysql_tbl_9ev4f8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2pxt` (
    mysql_tbl_ti2pxt_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ti2pxt_make VARCHAR(20),
    mysql_tbl_ti2pxt_milage INT
);

INSERT INTO `mysql_tbl_ti2pxt` (`mysql_tbl_ti2pxt_make`, `mysql_tbl_ti2pxt_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fafhe0` (
    `mysql_tbl_fafhe0_rental_id` INT,
    `mysql_tbl_fafhe0_customer_id` INT,
    `mysql_tbl_fafhe0_boat_id` INT,
    `mysql_tbl_fafhe0_rental_hours` INT,
    `mysql_tbl_fafhe0_hourly_rate` INT,
    `mysql_tbl_fafhe0_fuel_included` INT,
    `mysql_tbl_fafhe0_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sutbhi` (
    `mysql_tbl_sutbhi_boat_id` INT,
    `mysql_tbl_sutbhi_boat_type` VARCHAR(50),
    `mysql_tbl_sutbhi_make` INT,
    `mysql_tbl_sutbhi_model` INT,
    `mysql_tbl_sutbhi_length_feet` INT,
    `mysql_tbl_sutbhi_capacity` INT
);

INSERT INTO `mysql_tbl_fafhe0` (`mysql_tbl_fafhe0_rental_id`, `mysql_tbl_fafhe0_customer_id`, `mysql_tbl_fafhe0_boat_id`, `mysql_tbl_fafhe0_rental_hours`, `mysql_tbl_fafhe0_hourly_rate`, `mysql_tbl_fafhe0_fuel_included`, `mysql_tbl_fafhe0_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sutbhi` (`mysql_tbl_sutbhi_boat_id`, `mysql_tbl_sutbhi_boat_type`, `mysql_tbl_sutbhi_make`, `mysql_tbl_sutbhi_model`, `mysql_tbl_sutbhi_length_feet`, `mysql_tbl_sutbhi_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd1dss` (
    `mysql_tbl_jd1dss_product_id` INT,
    `mysql_tbl_jd1dss_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd1dss` (`mysql_tbl_jd1dss_product_id`, `mysql_tbl_jd1dss_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohg97q` (
    `mysql_tbl_ohg97q_campaign_id` INT,
    `mysql_tbl_ohg97q_status` VARCHAR(50),
    `mysql_tbl_ohg97q_budget` INT,
    `mysql_tbl_ohg97q_start_date` DATE
);

INSERT INTO `mysql_tbl_ohg97q` (`mysql_tbl_ohg97q_campaign_id`, `mysql_tbl_ohg97q_status`, `mysql_tbl_ohg97q_budget`, `mysql_tbl_ohg97q_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgds31` (
    `mysql_tbl_zgds31_customer_id` INT,
    `mysql_tbl_zgds31_status` VARCHAR(50),
    `mysql_tbl_zgds31_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgds31` (`mysql_tbl_zgds31_customer_id`, `mysql_tbl_zgds31_status`, `mysql_tbl_zgds31_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aznh1f` (
    `mysql_tbl_aznh1f_customer_id` INT,
    `mysql_tbl_aznh1f_registration_date` DATE
);

INSERT INTO `mysql_tbl_aznh1f` (`mysql_tbl_aznh1f_customer_id`, `mysql_tbl_aznh1f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xab7a` (
    `mysql_tbl_0xab7a_policy_id` INT,
    `mysql_tbl_0xab7a_customer_id` INT,
    `mysql_tbl_0xab7a_policy_type` VARCHAR(50),
    `mysql_tbl_0xab7a_premium_annual` INT,
    `mysql_tbl_0xab7a_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0xab7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8cq5p` (
    `mysql_tbl_p8cq5p_claim_id` INT,
    `mysql_tbl_p8cq5p_policy_id` INT,
    `mysql_tbl_p8cq5p_claim_date` DATE,
    `mysql_tbl_p8cq5p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p8cq5p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xab7a` (`mysql_tbl_0xab7a_policy_id`, `mysql_tbl_0xab7a_customer_id`, `mysql_tbl_0xab7a_policy_type`, `mysql_tbl_0xab7a_premium_annual`, `mysql_tbl_0xab7a_coverage_amount`, `mysql_tbl_0xab7a_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_p8cq5p` (`mysql_tbl_p8cq5p_claim_id`, `mysql_tbl_p8cq5p_policy_id`, `mysql_tbl_p8cq5p_claim_date`, `mysql_tbl_p8cq5p_claim_amount`, `mysql_tbl_p8cq5p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvn0y6` (
    mysql_tbl_vvn0y6_emp_no INT,
    mysql_tbl_vvn0y6_first_name VARCHAR(50),
    mysql_tbl_vvn0y6_last_name VARCHAR(50),
    mysql_tbl_vvn0y6_birth_date DATE,
    mysql_tbl_vvn0y6_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ryybc4` (mysql_tbl_ryybc4_ID INT, mysql_tbl_ryybc4_CREATED_AT DATE, mysql_tbl_ryybc4_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ryybc4_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ryybc4_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jd1dss_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jd1dss`
    WHERE mysql_tbl_jd1dss_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ohg97q_STATUS, COALESCE(mysql_tbl_ohg97q_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ohg97q_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ohg97q`
    WHERE mysql_tbl_ohg97q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zgds31_STATUS, COALESCE(mysql_tbl_zgds31_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_zgds31`
    WHERE mysql_tbl_zgds31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_1spf42 AS (SELECT * FROM `mysql_tbl_qnxwrs` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1spf42`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_nfvtzv AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_nfvtzv` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nfvtzv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fafhe0_RENTAL_HOURS, 4), COALESCE(mysql_tbl_fafhe0_HOURLY_RATE, 200), COALESCE(mysql_tbl_fafhe0_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_fafhe0`
    WHERE mysql_tbl_fafhe0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_sutbhi_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_fafhe0` BR
    JOIN `mysql_tbl_sutbhi` B ON mysql_tbl_fafhe0_BOAT_ID = mysql_tbl_sutbhi_BOAT_ID
    WHERE mysql_tbl_fafhe0_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_fafhe0_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ua28e8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ua28e8`
    WHERE mysql_tbl_ua28e8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qnxwrs` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qnxwrs` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4i9o2o` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_idiiiu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_idiiiu`
    WHERE mysql_tbl_idiiiu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi16oe_PRICE, 0), COALESCE(mysql_tbl_mi16oe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ilni66_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ilni66_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mi16oe` P
    LEFT JOIN `mysql_tbl_ilni66` S ON mysql_tbl_mi16oe_SUPPLIER_ID = mysql_tbl_ilni66_SUPPLIER_ID
    WHERE mysql_tbl_mi16oe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhh51j_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xhh51j`
    WHERE mysql_tbl_xhh51j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xab7a_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0xab7a`
    WHERE mysql_tbl_0xab7a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8cq5p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_p8cq5p`
    WHERE mysql_tbl_p8cq5p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p8cq5p_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_vvn0y6` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aznh1f_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_aznh1f`
    WHERE mysql_tbl_aznh1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ev4f8_STATUS, COALESCE(mysql_tbl_9ev4f8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9ev4f8`
    WHERE mysql_tbl_9ev4f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ti2pxt` 
    WHERE mysql_tbl_ti2pxt_MAKE LIKE MK AND mysql_tbl_ti2pxt_MILAGE < ML 
    ORDER BY mysql_tbl_ti2pxt_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6q7t0x_START_DATE, mysql_tbl_6q7t0x_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6q7t0x`
    WHERE mysql_tbl_6q7t0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o74kzz_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o74kzz`
    WHERE mysql_tbl_o74kzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cocrkp_STATUS, COALESCE(mysql_tbl_cocrkp_BUDGET, 0), mysql_tbl_cocrkp_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_cocrkp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cocrkp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cocrkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cocrkp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nb1qw4` OI
    JOIN `mysql_tbl_4waxm9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4waxm9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wwtl4s_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wwtl4s`
    WHERE mysql_tbl_wwtl4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_nb1qw4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8p3he_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_o8p3he`
    WHERE mysql_tbl_o8p3he_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);