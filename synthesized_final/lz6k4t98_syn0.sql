/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4908yx` (
    `mysql_tbl_4908yx_customer_id` INT,
    `mysql_tbl_4908yx_start_date` DATE
);

INSERT INTO `mysql_tbl_4908yx` (`mysql_tbl_4908yx_customer_id`, `mysql_tbl_4908yx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flwew1` (
    `mysql_tbl_flwew1_emp_id` INT,
    `mysql_tbl_flwew1_department_id` INT,
    `mysql_tbl_flwew1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp8v75` (
    `mysql_tbl_dp8v75_department_id` INT,
    `mysql_tbl_dp8v75_name` VARCHAR(50),
    `mysql_tbl_dp8v75_budget` INT
);

INSERT INTO `mysql_tbl_flwew1` (`mysql_tbl_flwew1_emp_id`, `mysql_tbl_flwew1_department_id`, `mysql_tbl_flwew1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dp8v75` (`mysql_tbl_dp8v75_department_id`, `mysql_tbl_dp8v75_name`, `mysql_tbl_dp8v75_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmcdnq` (
    `mysql_tbl_mmcdnq_zone_id` INT,
    `mysql_tbl_mmcdnq_weight_min` INT,
    `mysql_tbl_mmcdnq_weight_max` INT,
    `mysql_tbl_mmcdnq_base_rate` INT,
    `mysql_tbl_mmcdnq_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqesns` (
    `mysql_tbl_jqesns_order_id` INT,
    `mysql_tbl_jqesns_destination_zone` INT,
    `mysql_tbl_jqesns_package_weight` INT
);

INSERT INTO `mysql_tbl_mmcdnq` (`mysql_tbl_mmcdnq_zone_id`, `mysql_tbl_mmcdnq_weight_min`, `mysql_tbl_mmcdnq_weight_max`, `mysql_tbl_mmcdnq_base_rate`, `mysql_tbl_mmcdnq_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jqesns` (`mysql_tbl_jqesns_order_id`, `mysql_tbl_jqesns_destination_zone`, `mysql_tbl_jqesns_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0rngq` (
    `mysql_tbl_k0rngq_lease_id` INT,
    `mysql_tbl_k0rngq_tenant_id` INT,
    `mysql_tbl_k0rngq_space_sqft` INT,
    `mysql_tbl_k0rngq_monthly_rate` INT,
    `mysql_tbl_k0rngq_start_date` DATE,
    `mysql_tbl_k0rngq_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl7j3t` (
    `mysql_tbl_fl7j3t_tenant_id` INT,
    `mysql_tbl_fl7j3t_company_name` VARCHAR(50),
    `mysql_tbl_fl7j3t_industry` INT
);

INSERT INTO `mysql_tbl_k0rngq` (`mysql_tbl_k0rngq_lease_id`, `mysql_tbl_k0rngq_tenant_id`, `mysql_tbl_k0rngq_space_sqft`, `mysql_tbl_k0rngq_monthly_rate`, `mysql_tbl_k0rngq_start_date`, `mysql_tbl_k0rngq_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fl7j3t` (`mysql_tbl_fl7j3t_tenant_id`, `mysql_tbl_fl7j3t_company_name`, `mysql_tbl_fl7j3t_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4txr` (
    `mysql_tbl_ce4txr_customer_id` INT,
    `mysql_tbl_ce4txr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4s8wp` (
    `mysql_tbl_a4s8wp_order_id` INT,
    `mysql_tbl_a4s8wp_customer_id` INT,
    `mysql_tbl_a4s8wp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce4txr` (`mysql_tbl_ce4txr_customer_id`, `mysql_tbl_ce4txr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a4s8wp` (`mysql_tbl_a4s8wp_order_id`, `mysql_tbl_a4s8wp_customer_id`, `mysql_tbl_a4s8wp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2u43h` (
    `mysql_tbl_p2u43h_supplier_id` INT
);

INSERT INTO `mysql_tbl_p2u43h` (`mysql_tbl_p2u43h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wanqs1` (
    `mysql_tbl_wanqs1_supplier_id` INT,
    `mysql_tbl_wanqs1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wanqs1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wanqs1` (`mysql_tbl_wanqs1_supplier_id`, `mysql_tbl_wanqs1_supplier_rating`, `mysql_tbl_wanqs1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7b0d` (
    mysql_tbl_vg7b0d_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vg7b0d_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb7bwj` (
    `mysql_tbl_jb7bwj_customer_id` INT,
    `mysql_tbl_jb7bwj_plan_type` VARCHAR(50),
    `mysql_tbl_jb7bwj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4x3in` (
    `mysql_tbl_b4x3in_customer_id` INT,
    `mysql_tbl_b4x3in_tier_level` INT
);

INSERT INTO `mysql_tbl_jb7bwj` (`mysql_tbl_jb7bwj_customer_id`, `mysql_tbl_jb7bwj_plan_type`, `mysql_tbl_jb7bwj_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_b4x3in` (`mysql_tbl_b4x3in_customer_id`, `mysql_tbl_b4x3in_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4908yx_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_4908yx`
    WHERE mysql_tbl_4908yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_m7e5hs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_m7e5hs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_rxtygt`
    WHERE mysql_tbl_p2u43h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wanqs1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wanqs1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wanqs1`
    WHERE mysql_tbl_wanqs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rxtygt`
    WHERE mysql_tbl_wanqs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0rngq_SPACE_SQFT, 100), COALESCE(mysql_tbl_k0rngq_MONTHLY_RATE, 50), COALESCE(mysql_tbl_k0rngq_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_k0rngq`
    WHERE mysql_tbl_k0rngq_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
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

    INSERT INTO `mysql_tbl_vg7b0d` (`mysql_tbl_vg7b0d_CATEGORY_ID`, `mysql_tbl_vg7b0d_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jb7bwj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jb7bwj`
    WHERE mysql_tbl_jb7bwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b4x3in_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b4x3in`
    WHERE mysql_tbl_b4x3in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a4s8wp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_a4s8wp` O
    JOIN `mysql_tbl_ce4txr` C ON mysql_tbl_a4s8wp_CUSTOMER_ID = mysql_tbl_ce4txr_CUSTOMER_ID
    WHERE mysql_tbl_ce4txr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a4s8wp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a4s8wp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmcdnq_BASE_RATE, 10), COALESCE(mysql_tbl_mmcdnq_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_mmcdnq`
    WHERE mysql_tbl_mmcdnq_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_mmcdnq_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_mmcdnq_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_flwew1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_flwew1`
    WHERE mysql_tbl_flwew1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dp8v75_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dp8v75`
    WHERE mysql_tbl_dp8v75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2026_lnv9sq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'UPDATE `mysql_tbl_t383lu` SET V3 = NULL';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2026_lnv9sq();