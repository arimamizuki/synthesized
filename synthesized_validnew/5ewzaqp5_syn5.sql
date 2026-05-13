/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwa7bc` (
    `mysql_tbl_wwa7bc_customer_id` INT,
    `mysql_tbl_wwa7bc_country` INT
);

INSERT INTO `mysql_tbl_wwa7bc` (`mysql_tbl_wwa7bc_customer_id`, `mysql_tbl_wwa7bc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27842b` (
    `mysql_tbl_27842b_emp_id` INT,
    `mysql_tbl_27842b_manager_id` INT,
    `mysql_tbl_27842b_department_id` INT,
    `mysql_tbl_27842b_salary` INT
);

INSERT INTO `mysql_tbl_27842b` (`mysql_tbl_27842b_emp_id`, `mysql_tbl_27842b_manager_id`, `mysql_tbl_27842b_department_id`, `mysql_tbl_27842b_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fahae` (
    `mysql_tbl_4fahae_customer_id` INT,
    `mysql_tbl_4fahae_country` INT,
    `mysql_tbl_4fahae_registration_date` DATE
);

INSERT INTO `mysql_tbl_4fahae` (`mysql_tbl_4fahae_customer_id`, `mysql_tbl_4fahae_country`, `mysql_tbl_4fahae_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69you` (
    `mysql_tbl_s69you_customer_id` INT,
    `mysql_tbl_s69you_registration_date` DATE
);

INSERT INTO `mysql_tbl_s69you` (`mysql_tbl_s69you_customer_id`, `mysql_tbl_s69you_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skdsoi` (
    `mysql_tbl_skdsoi_supplier_id` INT,
    `mysql_tbl_skdsoi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_skdsoi` (`mysql_tbl_skdsoi_supplier_id`, `mysql_tbl_skdsoi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yklipv` (
    `mysql_tbl_yklipv_customer_id` INT,
    `mysql_tbl_yklipv_plan_type` VARCHAR(50),
    `mysql_tbl_yklipv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yklipv` (`mysql_tbl_yklipv_customer_id`, `mysql_tbl_yklipv_plan_type`, `mysql_tbl_yklipv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57yp8u` (
    `mysql_tbl_57yp8u_campaign_id` INT,
    `mysql_tbl_57yp8u_channel_type` VARCHAR(50),
    `mysql_tbl_57yp8u_target_impressions` INT,
    `mysql_tbl_57yp8u_actual_impressions` INT,
    `mysql_tbl_57yp8u_cost_usd` DECIMAL(10,2),
    `mysql_tbl_57yp8u_revenue_usd` INT
);

INSERT INTO `mysql_tbl_57yp8u` (`mysql_tbl_57yp8u_campaign_id`, `mysql_tbl_57yp8u_channel_type`, `mysql_tbl_57yp8u_target_impressions`, `mysql_tbl_57yp8u_actual_impressions`, `mysql_tbl_57yp8u_cost_usd`, `mysql_tbl_57yp8u_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7rz32` (
    `mysql_tbl_e7rz32_customer_id` INT,
    `mysql_tbl_e7rz32_plan_type` VARCHAR(50),
    `mysql_tbl_e7rz32_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e7rz32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7rz32` (`mysql_tbl_e7rz32_customer_id`, `mysql_tbl_e7rz32_plan_type`, `mysql_tbl_e7rz32_monthly_cost`, `mysql_tbl_e7rz32_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57yp8u_COST_USD, 0), COALESCE(mysql_tbl_57yp8u_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_57yp8u`
    WHERE mysql_tbl_57yp8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e7rz32_PLAN_TYPE, COALESCE(mysql_tbl_e7rz32_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e7rz32`
    WHERE mysql_tbl_e7rz32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_27842b_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_27842b`
    WHERE mysql_tbl_27842b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_27842b_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        SELECT MIN(mysql_tbl_27842b_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_27842b`
        WHERE mysql_tbl_27842b_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yklipv_PLAN_TYPE, COALESCE(mysql_tbl_yklipv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yklipv`
    WHERE mysql_tbl_yklipv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_skdsoi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_skdsoi`
    WHERE mysql_tbl_skdsoi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s69you_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s69you`
    WHERE mysql_tbl_s69you_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_4fahae_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4fahae`
    WHERE mysql_tbl_4fahae_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wwa7bc`
    WHERE mysql_tbl_wwa7bc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();