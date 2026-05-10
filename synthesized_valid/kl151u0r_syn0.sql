/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avk732` (
    `mysql_tbl_avk732_account_id` INT,
    `mysql_tbl_avk732_customer_id` INT,
    `mysql_tbl_avk732_account_type` INT,
    `mysql_tbl_avk732_balance` INT,
    `mysql_tbl_avk732_interest_rate` INT,
    `mysql_tbl_avk732_opened_date` DATE
);

INSERT INTO `mysql_tbl_avk732` (`mysql_tbl_avk732_account_id`, `mysql_tbl_avk732_customer_id`, `mysql_tbl_avk732_account_type`, `mysql_tbl_avk732_balance`, `mysql_tbl_avk732_interest_rate`, `mysql_tbl_avk732_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajd2jv` (
    `mysql_tbl_ajd2jv_product_id` INT,
    `mysql_tbl_ajd2jv_category_id` INT,
    `mysql_tbl_ajd2jv_price` DECIMAL(10,2),
    `mysql_tbl_ajd2jv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8omr2` (
    `mysql_tbl_z8omr2_order_id` INT,
    `mysql_tbl_z8omr2_product_id` INT,
    `mysql_tbl_z8omr2_quantity` INT
);

INSERT INTO `mysql_tbl_ajd2jv` (`mysql_tbl_ajd2jv_product_id`, `mysql_tbl_ajd2jv_category_id`, `mysql_tbl_ajd2jv_price`, `mysql_tbl_ajd2jv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z8omr2` (`mysql_tbl_z8omr2_order_id`, `mysql_tbl_z8omr2_product_id`, `mysql_tbl_z8omr2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jut1zj` (
    `mysql_tbl_jut1zj_order_id` INT,
    `mysql_tbl_jut1zj_customer_id` INT
);

INSERT INTO `mysql_tbl_jut1zj` (`mysql_tbl_jut1zj_order_id`, `mysql_tbl_jut1zj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxxmn4` (
    `mysql_tbl_oxxmn4_emp_id` INT,
    `mysql_tbl_oxxmn4_salary` INT
);

INSERT INTO `mysql_tbl_oxxmn4` (`mysql_tbl_oxxmn4_emp_id`, `mysql_tbl_oxxmn4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo6t1h` (
    `mysql_tbl_eo6t1h_product_id` INT,
    `mysql_tbl_eo6t1h_category_id` INT,
    `mysql_tbl_eo6t1h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eao31t` (
    `mysql_tbl_eao31t_category_id` INT,
    `mysql_tbl_eao31t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo6t1h` (`mysql_tbl_eo6t1h_product_id`, `mysql_tbl_eo6t1h_category_id`, `mysql_tbl_eo6t1h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eao31t` (`mysql_tbl_eao31t_category_id`, `mysql_tbl_eao31t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8wxj2` (
    `mysql_tbl_u8wxj2_emp_id` INT,
    `mysql_tbl_u8wxj2_hire_date` DATE
);

INSERT INTO `mysql_tbl_u8wxj2` (`mysql_tbl_u8wxj2_emp_id`, `mysql_tbl_u8wxj2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri0esd` (
    `mysql_tbl_ri0esd_customer_id` INT,
    `mysql_tbl_ri0esd_start_date` DATE
);

INSERT INTO `mysql_tbl_ri0esd` (`mysql_tbl_ri0esd_customer_id`, `mysql_tbl_ri0esd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvr4cp` (
    `mysql_tbl_gvr4cp_supplier_id` INT,
    `mysql_tbl_gvr4cp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gvr4cp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gvr4cp` (`mysql_tbl_gvr4cp_supplier_id`, `mysql_tbl_gvr4cp_supplier_rating`, `mysql_tbl_gvr4cp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph08v3` (
    `mysql_tbl_ph08v3_campaign_id` INT,
    `mysql_tbl_ph08v3_status` VARCHAR(50),
    `mysql_tbl_ph08v3_budget` INT
);

INSERT INTO `mysql_tbl_ph08v3` (`mysql_tbl_ph08v3_campaign_id`, `mysql_tbl_ph08v3_status`, `mysql_tbl_ph08v3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x2z1f` (
    `mysql_tbl_7x2z1f_product_id` INT,
    `mysql_tbl_7x2z1f_category_id` INT,
    `mysql_tbl_7x2z1f_price` DECIMAL(10,2),
    `mysql_tbl_7x2z1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa47gl` (
    `mysql_tbl_oa47gl_category_id` INT,
    `mysql_tbl_oa47gl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x2z1f` (`mysql_tbl_7x2z1f_product_id`, `mysql_tbl_7x2z1f_category_id`, `mysql_tbl_7x2z1f_price`, `mysql_tbl_7x2z1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oa47gl` (`mysql_tbl_oa47gl_category_id`, `mysql_tbl_oa47gl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mci2uy` (
    `mysql_tbl_mci2uy_category_id` INT,
    `mysql_tbl_mci2uy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mci2uy` (`mysql_tbl_mci2uy_category_id`, `mysql_tbl_mci2uy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmrl24` (
    `mysql_tbl_kmrl24_customer_id` INT,
    `mysql_tbl_kmrl24_registration_date` DATE,
    `mysql_tbl_kmrl24_country` INT
);

INSERT INTO `mysql_tbl_kmrl24` (`mysql_tbl_kmrl24_customer_id`, `mysql_tbl_kmrl24_registration_date`, `mysql_tbl_kmrl24_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25a52a` (
    `mysql_tbl_25a52a_pet_id` INT,
    `mysql_tbl_25a52a_pet_name` VARCHAR(50),
    `mysql_tbl_25a52a_species` INT,
    `mysql_tbl_25a52a_breed` INT,
    `mysql_tbl_25a52a_age_years` INT,
    `mysql_tbl_25a52a_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdtckf` (
    `mysql_tbl_wdtckf_visit_id` INT,
    `mysql_tbl_wdtckf_pet_id` INT,
    `mysql_tbl_wdtckf_vet_id` INT,
    `mysql_tbl_wdtckf_visit_date` DATE,
    `mysql_tbl_wdtckf_diagnosis` INT,
    `mysql_tbl_wdtckf_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25a52a` (`mysql_tbl_25a52a_pet_id`, `mysql_tbl_25a52a_pet_name`, `mysql_tbl_25a52a_species`, `mysql_tbl_25a52a_breed`, `mysql_tbl_25a52a_age_years`, `mysql_tbl_25a52a_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wdtckf` (`mysql_tbl_wdtckf_visit_id`, `mysql_tbl_wdtckf_pet_id`, `mysql_tbl_wdtckf_vet_id`, `mysql_tbl_wdtckf_visit_date`, `mysql_tbl_wdtckf_diagnosis`, `mysql_tbl_wdtckf_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdrcdm` (
    `mysql_tbl_wdrcdm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wdrcdm` (`mysql_tbl_wdrcdm_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8w5c` (
    `mysql_tbl_ti8w5c_order_id` INT,
    `mysql_tbl_ti8w5c_customer_id` INT,
    `mysql_tbl_ti8w5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ti8w5c` (`mysql_tbl_ti8w5c_order_id`, `mysql_tbl_ti8w5c_customer_id`, `mysql_tbl_ti8w5c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umvu8h` (
    `mysql_tbl_umvu8h_product_id` INT,
    `mysql_tbl_umvu8h_category_id` INT,
    `mysql_tbl_umvu8h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umvu8h` (`mysql_tbl_umvu8h_product_id`, `mysql_tbl_umvu8h_category_id`, `mysql_tbl_umvu8h_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z8omr2_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_z8omr2` OI
    JOIN `mysql_tbl_dhmjdh` O ON mysql_tbl_z8omr2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z8omr2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ajd2jv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ajd2jv`
    WHERE mysql_tbl_ajd2jv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ri0esd_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ri0esd`
    WHERE mysql_tbl_ri0esd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u8wxj2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_u8wxj2`
    WHERE mysql_tbl_u8wxj2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxxmn4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oxxmn4`
    WHERE mysql_tbl_oxxmn4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25a52a_AGE_YEARS, 1), COALESCE(mysql_tbl_25a52a_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_25a52a`
    WHERE mysql_tbl_25a52a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wdtckf_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_wdtckf`
    WHERE mysql_tbl_wdtckf_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_wdtckf_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_umvu8h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_umvu8h`
    WHERE mysql_tbl_umvu8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dhmjdh`
    WHERE mysql_tbl_kmrl24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kmrl24_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kmrl24`
        WHERE mysql_tbl_kmrl24_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nmug3y`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvr4cp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gvr4cp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gvr4cp`
    WHERE mysql_tbl_gvr4cp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wdrcdm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wdrcdm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ti8w5c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ti8w5c`
    WHERE mysql_tbl_ti8w5c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    SHOW COLUMNS FROM `mysql_tbl_lra147`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mci2uy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mci2uy`
    WHERE mysql_tbl_mci2uy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7x2z1f_PRICE, 0), COALESCE(mysql_tbl_7x2z1f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7x2z1f`
    WHERE mysql_tbl_7x2z1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ph08v3_STATUS, COALESCE(mysql_tbl_ph08v3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ph08v3`
    WHERE mysql_tbl_ph08v3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q3tldn`
    WHERE mysql_tbl_ph08v3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eo6t1h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_eo6t1h`
    WHERE mysql_tbl_eo6t1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eo6t1h_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_eo6t1h`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jut1zj`
    WHERE mysql_tbl_jut1zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avk732_BALANCE, 0), COALESCE(mysql_tbl_avk732_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_avk732`
    WHERE mysql_tbl_avk732_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_avk732_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_avk732`
    WHERE mysql_tbl_avk732_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);