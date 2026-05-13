/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m51gi6` (
    `mysql_tbl_m51gi6_department_id` INT,
    `mysql_tbl_m51gi6_salary` INT
);

INSERT INTO `mysql_tbl_m51gi6` (`mysql_tbl_m51gi6_department_id`, `mysql_tbl_m51gi6_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipy2ma` (
    mysql_tbl_ipy2ma_inventory_id INT,
    mysql_tbl_ipy2ma_customer_id INT,
    mysql_tbl_ipy2ma_return_date DATE
);

INSERT INTO `mysql_tbl_ipy2ma` (`mysql_tbl_ipy2ma_inventory_id`, `mysql_tbl_ipy2ma_customer_id`, `mysql_tbl_ipy2ma_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz71hn` (
    `mysql_tbl_oz71hn_order_id` INT,
    `mysql_tbl_oz71hn_customer_id` INT,
    `mysql_tbl_oz71hn_order_date` DATE,
    `mysql_tbl_oz71hn_total_amount` DECIMAL(10,2),
    `mysql_tbl_oz71hn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vodaa` (
    `mysql_tbl_8vodaa_shipment_id` INT,
    `mysql_tbl_8vodaa_order_id` INT,
    `mysql_tbl_8vodaa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oz71hn` (`mysql_tbl_oz71hn_order_id`, `mysql_tbl_oz71hn_customer_id`, `mysql_tbl_oz71hn_order_date`, `mysql_tbl_oz71hn_total_amount`, `mysql_tbl_oz71hn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8vodaa` (`mysql_tbl_8vodaa_shipment_id`, `mysql_tbl_8vodaa_order_id`, `mysql_tbl_8vodaa_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xvki4` (
    `mysql_tbl_1xvki4_product_id` INT,
    `mysql_tbl_1xvki4_customer_id` INT,
    `mysql_tbl_1xvki4_product_type` VARCHAR(50),
    `mysql_tbl_1xvki4_warranty_years` INT,
    `mysql_tbl_1xvki4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1xvki4_premium_annual` INT,
    `mysql_tbl_1xvki4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is4hke` (
    `mysql_tbl_is4hke_claim_id` INT,
    `mysql_tbl_is4hke_product_id` INT,
    `mysql_tbl_is4hke_claim_date` DATE,
    `mysql_tbl_is4hke_repair_cost` DECIMAL(10,2),
    `mysql_tbl_is4hke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xvki4` (`mysql_tbl_1xvki4_product_id`, `mysql_tbl_1xvki4_customer_id`, `mysql_tbl_1xvki4_product_type`, `mysql_tbl_1xvki4_warranty_years`, `mysql_tbl_1xvki4_coverage_amount`, `mysql_tbl_1xvki4_premium_annual`, `mysql_tbl_1xvki4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_is4hke` (`mysql_tbl_is4hke_claim_id`, `mysql_tbl_is4hke_product_id`, `mysql_tbl_is4hke_claim_date`, `mysql_tbl_is4hke_repair_cost`, `mysql_tbl_is4hke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3y99i` (
    `mysql_tbl_t3y99i_order_id` INT,
    `mysql_tbl_t3y99i_customer_id` INT,
    `mysql_tbl_t3y99i_order_date` DATE,
    `mysql_tbl_t3y99i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3y99i` (`mysql_tbl_t3y99i_order_id`, `mysql_tbl_t3y99i_customer_id`, `mysql_tbl_t3y99i_order_date`, `mysql_tbl_t3y99i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvwoiq` (
    `mysql_tbl_vvwoiq_budget` INT
);

INSERT INTO `mysql_tbl_vvwoiq` (`mysql_tbl_vvwoiq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ml9h` (
    `mysql_tbl_h2ml9h_product_id` INT,
    `mysql_tbl_h2ml9h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2ml9h` (`mysql_tbl_h2ml9h_product_id`, `mysql_tbl_h2ml9h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0mn9l` (
    `mysql_tbl_m0mn9l_order_id` INT,
    `mysql_tbl_m0mn9l_customer_id` INT,
    `mysql_tbl_m0mn9l_order_date` DATE,
    `mysql_tbl_m0mn9l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4nhtq` (
    `mysql_tbl_s4nhtq_customer_id` INT,
    `mysql_tbl_s4nhtq_country` INT
);

INSERT INTO `mysql_tbl_m0mn9l` (`mysql_tbl_m0mn9l_order_id`, `mysql_tbl_m0mn9l_customer_id`, `mysql_tbl_m0mn9l_order_date`, `mysql_tbl_m0mn9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4nhtq` (`mysql_tbl_s4nhtq_customer_id`, `mysql_tbl_s4nhtq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xest` (
    `mysql_tbl_w9xest_campaign_id` INT,
    `mysql_tbl_w9xest_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9xest` (`mysql_tbl_w9xest_campaign_id`, `mysql_tbl_w9xest_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97v77h` (
    `mysql_tbl_97v77h_emp_id` INT,
    `mysql_tbl_97v77h_department_id` INT,
    `mysql_tbl_97v77h_salary` INT
);

INSERT INTO `mysql_tbl_97v77h` (`mysql_tbl_97v77h_emp_id`, `mysql_tbl_97v77h_department_id`, `mysql_tbl_97v77h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0u0uu` (
    `mysql_tbl_z0u0uu_product_id` INT,
    `mysql_tbl_z0u0uu_category_id` INT,
    `mysql_tbl_z0u0uu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqf23` (
    `mysql_tbl_5dqf23_category_id` INT,
    `mysql_tbl_5dqf23_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0u0uu` (`mysql_tbl_z0u0uu_product_id`, `mysql_tbl_z0u0uu_category_id`, `mysql_tbl_z0u0uu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5dqf23` (`mysql_tbl_5dqf23_category_id`, `mysql_tbl_5dqf23_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_ks800v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_ks800v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w9xest_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w9xest`
    WHERE mysql_tbl_w9xest_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s4nhtq_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s4nhtq` C
    JOIN `mysql_tbl_m0mn9l` O ON mysql_tbl_s4nhtq_CUSTOMER_ID = mysql_tbl_m0mn9l_CUSTOMER_ID
    WHERE mysql_tbl_s4nhtq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s4nhtq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_s4nhtq` C
    JOIN `mysql_tbl_m0mn9l` O ON mysql_tbl_s4nhtq_CUSTOMER_ID = mysql_tbl_m0mn9l_CUSTOMER_ID
    WHERE mysql_tbl_s4nhtq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_s4nhtq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_m0mn9l_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8vodaa_DELIVERY_DATE, CURDATE()), mysql_tbl_oz71hn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8vodaa`
    WHERE mysql_tbl_8vodaa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2ml9h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h2ml9h`
    WHERE mysql_tbl_h2ml9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_97v77h_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_97v77h`
    WHERE mysql_tbl_97v77h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z0u0uu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_z0u0uu`
    WHERE mysql_tbl_z0u0uu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t3y99i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_t3y99i`
    WHERE mysql_tbl_t3y99i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvwoiq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vvwoiq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xvki4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_1xvki4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_1xvki4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1xvki4`
    WHERE mysql_tbl_1xvki4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_is4hke_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_is4hke`
    WHERE mysql_tbl_is4hke_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_is4hke_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ipy2ma_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ipy2ma`
  WHERE mysql_tbl_ipy2ma_RETURN_DATE IS NULL
  AND mysql_tbl_ipy2ma_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m51gi6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m51gi6`
    WHERE mysql_tbl_m51gi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);