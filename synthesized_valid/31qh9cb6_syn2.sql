/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ihpn` (
    `mysql_tbl_n8ihpn_policy_id` INT,
    `mysql_tbl_n8ihpn_customer_id` INT,
    `mysql_tbl_n8ihpn_bike_value` INT,
    `mysql_tbl_n8ihpn_bike_type` VARCHAR(50),
    `mysql_tbl_n8ihpn_annual_premium` INT,
    `mysql_tbl_n8ihpn_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikhxla` (
    `mysql_tbl_ikhxla_claim_id` INT,
    `mysql_tbl_ikhxla_policy_id` INT,
    `mysql_tbl_ikhxla_claim_date` DATE,
    `mysql_tbl_ikhxla_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ikhxla_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8ihpn` (`mysql_tbl_n8ihpn_policy_id`, `mysql_tbl_n8ihpn_customer_id`, `mysql_tbl_n8ihpn_bike_value`, `mysql_tbl_n8ihpn_bike_type`, `mysql_tbl_n8ihpn_annual_premium`, `mysql_tbl_n8ihpn_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ikhxla` (`mysql_tbl_ikhxla_claim_id`, `mysql_tbl_ikhxla_policy_id`, `mysql_tbl_ikhxla_claim_date`, `mysql_tbl_ikhxla_claim_amount`, `mysql_tbl_ikhxla_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vg3k0` (
    `mysql_tbl_6vg3k0_customer_id` INT,
    `mysql_tbl_6vg3k0_country` INT
);

INSERT INTO `mysql_tbl_6vg3k0` (`mysql_tbl_6vg3k0_customer_id`, `mysql_tbl_6vg3k0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wl76j` (
    `mysql_tbl_5wl76j_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_5wl76j` (`mysql_tbl_5wl76j_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn7tbj` (
    `mysql_tbl_yn7tbj_campaign_id` INT,
    `mysql_tbl_yn7tbj_budget` INT
);

INSERT INTO `mysql_tbl_yn7tbj` (`mysql_tbl_yn7tbj_campaign_id`, `mysql_tbl_yn7tbj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61zs27` (
    `mysql_tbl_61zs27_order_id` INT,
    `mysql_tbl_61zs27_customer_id` INT,
    `mysql_tbl_61zs27_order_date` DATE,
    `mysql_tbl_61zs27_total_amount` DECIMAL(10,2),
    `mysql_tbl_61zs27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axi0m9` (
    `mysql_tbl_axi0m9_customer_id` INT,
    `mysql_tbl_axi0m9_tier_level` INT
);

INSERT INTO `mysql_tbl_61zs27` (`mysql_tbl_61zs27_order_id`, `mysql_tbl_61zs27_customer_id`, `mysql_tbl_61zs27_order_date`, `mysql_tbl_61zs27_total_amount`, `mysql_tbl_61zs27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_axi0m9` (`mysql_tbl_axi0m9_customer_id`, `mysql_tbl_axi0m9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsjdcp` (
    `mysql_tbl_vsjdcp_order_id` INT,
    `mysql_tbl_vsjdcp_order_date` DATE
);

INSERT INTO `mysql_tbl_vsjdcp` (`mysql_tbl_vsjdcp_order_id`, `mysql_tbl_vsjdcp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lthxh5` (
    `mysql_tbl_lthxh5_product_id` INT,
    `mysql_tbl_lthxh5_category_id` INT,
    `mysql_tbl_lthxh5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oibr9u` (
    `mysql_tbl_oibr9u_category_id` INT,
    `mysql_tbl_oibr9u_name` VARCHAR(50),
    `mysql_tbl_oibr9u_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lthxh5` (`mysql_tbl_lthxh5_product_id`, `mysql_tbl_lthxh5_category_id`, `mysql_tbl_lthxh5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oibr9u` (`mysql_tbl_oibr9u_category_id`, `mysql_tbl_oibr9u_name`, `mysql_tbl_oibr9u_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2e8ah` (
    `mysql_tbl_t2e8ah_emp_id` INT,
    `mysql_tbl_t2e8ah_department_id` INT,
    `mysql_tbl_t2e8ah_salary` INT
);

INSERT INTO `mysql_tbl_t2e8ah` (`mysql_tbl_t2e8ah_emp_id`, `mysql_tbl_t2e8ah_department_id`, `mysql_tbl_t2e8ah_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ey41` (
    `mysql_tbl_f9ey41_ad_id` INT,
    `mysql_tbl_f9ey41_company_id` INT,
    `mysql_tbl_f9ey41_location_id` INT,
    `mysql_tbl_f9ey41_billboard_size` INT,
    `mysql_tbl_f9ey41_monthly_rent` INT,
    `mysql_tbl_f9ey41_duration_months` INT,
    `mysql_tbl_f9ey41_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rgbwg` (
    `mysql_tbl_8rgbwg_location_id` INT,
    `mysql_tbl_8rgbwg_city` INT,
    `mysql_tbl_8rgbwg_traffic_count` INT,
    `mysql_tbl_8rgbwg_visibility_score` INT
);

INSERT INTO `mysql_tbl_f9ey41` (`mysql_tbl_f9ey41_ad_id`, `mysql_tbl_f9ey41_company_id`, `mysql_tbl_f9ey41_location_id`, `mysql_tbl_f9ey41_billboard_size`, `mysql_tbl_f9ey41_monthly_rent`, `mysql_tbl_f9ey41_duration_months`, `mysql_tbl_f9ey41_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8rgbwg` (`mysql_tbl_8rgbwg_location_id`, `mysql_tbl_8rgbwg_city`, `mysql_tbl_8rgbwg_traffic_count`, `mysql_tbl_8rgbwg_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6awbeq` (
    `mysql_tbl_6awbeq_product_id` INT,
    `mysql_tbl_6awbeq_category_id` INT,
    `mysql_tbl_6awbeq_price` DECIMAL(10,2),
    `mysql_tbl_6awbeq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6awbeq` (`mysql_tbl_6awbeq_product_id`, `mysql_tbl_6awbeq_category_id`, `mysql_tbl_6awbeq_price`, `mysql_tbl_6awbeq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lthxh5_PRICE), 0), COALESCE(MIN(mysql_tbl_lthxh5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lthxh5`
    WHERE mysql_tbl_lthxh5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_axi0m9_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_axi0m9`
    WHERE mysql_tbl_axi0m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_61zs27_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_61zs27`
    WHERE mysql_tbl_61zs27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_61zs27_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vsjdcp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vsjdcp`
    WHERE mysql_tbl_vsjdcp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9ey41_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_f9ey41_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_f9ey41`
    WHERE mysql_tbl_f9ey41_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8rgbwg_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_f9ey41` BA
    JOIN `mysql_tbl_8rgbwg` BL ON mysql_tbl_f9ey41_LOCATION_ID = mysql_tbl_8rgbwg_LOCATION_ID
    WHERE mysql_tbl_f9ey41_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6awbeq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6awbeq`
    WHERE mysql_tbl_6awbeq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_mtebpw`
    WHERE mysql_tbl_6awbeq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_g87htr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2e8ah_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t2e8ah`
    WHERE mysql_tbl_t2e8ah_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t2e8ah_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t2e8ah`
    WHERE mysql_tbl_t2e8ah_DEPARTMENT_ID = (SELECT mysql_tbl_t2e8ah_DEPARTMENT_ID FROM `mysql_tbl_t2e8ah` WHERE mysql_tbl_t2e8ah_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8ihpn_BIKE_VALUE, 10000), COALESCE(mysql_tbl_n8ihpn_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_n8ihpn_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_n8ihpn`
    WHERE mysql_tbl_n8ihpn_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g87htr` O
    JOIN `mysql_tbl_6vg3k0` C ON O.CUSTOMER_ID = mysql_tbl_6vg3k0_CUSTOMER_ID
    WHERE mysql_tbl_6vg3k0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yn7tbj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yn7tbj`
    WHERE mysql_tbl_yn7tbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_busn7j`
    WHERE mysql_tbl_yn7tbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5wl76j`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);