/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzzlt` (
    `mysql_tbl_vzzzlt_order_id` INT,
    `mysql_tbl_vzzzlt_customer_id` INT,
    `mysql_tbl_vzzzlt_order_date` DATE,
    `mysql_tbl_vzzzlt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckew8e` (
    `mysql_tbl_ckew8e_customer_id` INT,
    `mysql_tbl_ckew8e_registration_date` DATE,
    `mysql_tbl_ckew8e_country` INT
);

INSERT INTO `mysql_tbl_vzzzlt` (`mysql_tbl_vzzzlt_order_id`, `mysql_tbl_vzzzlt_customer_id`, `mysql_tbl_vzzzlt_order_date`, `mysql_tbl_vzzzlt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ckew8e` (`mysql_tbl_ckew8e_customer_id`, `mysql_tbl_ckew8e_registration_date`, `mysql_tbl_ckew8e_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu0lno` (
    `mysql_tbl_gu0lno_campaign_id` INT,
    `mysql_tbl_gu0lno_channel` INT
);

INSERT INTO `mysql_tbl_gu0lno` (`mysql_tbl_gu0lno_campaign_id`, `mysql_tbl_gu0lno_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyp4gi` (
    `mysql_tbl_jyp4gi_product_id` INT,
    `mysql_tbl_jyp4gi_category_id` INT,
    `mysql_tbl_jyp4gi_price` DECIMAL(10,2),
    `mysql_tbl_jyp4gi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40de5a` (
    `mysql_tbl_40de5a_order_id` INT,
    `mysql_tbl_40de5a_product_id` INT,
    `mysql_tbl_40de5a_quantity` INT
);

INSERT INTO `mysql_tbl_jyp4gi` (`mysql_tbl_jyp4gi_product_id`, `mysql_tbl_jyp4gi_category_id`, `mysql_tbl_jyp4gi_price`, `mysql_tbl_jyp4gi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_40de5a` (`mysql_tbl_40de5a_order_id`, `mysql_tbl_40de5a_product_id`, `mysql_tbl_40de5a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in7hq3` (
    `mysql_tbl_in7hq3_order_id` INT,
    `mysql_tbl_in7hq3_customer_id` INT,
    `mysql_tbl_in7hq3_order_date` DATE,
    `mysql_tbl_in7hq3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl4401` (
    `mysql_tbl_jl4401_customer_id` INT,
    `mysql_tbl_jl4401_country` INT
);

INSERT INTO `mysql_tbl_in7hq3` (`mysql_tbl_in7hq3_order_id`, `mysql_tbl_in7hq3_customer_id`, `mysql_tbl_in7hq3_order_date`, `mysql_tbl_in7hq3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jl4401` (`mysql_tbl_jl4401_customer_id`, `mysql_tbl_jl4401_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8abpx` (
    `mysql_tbl_c8abpx_customer_id` INT,
    `mysql_tbl_c8abpx_status` VARCHAR(50),
    `mysql_tbl_c8abpx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8abpx` (`mysql_tbl_c8abpx_customer_id`, `mysql_tbl_c8abpx_status`, `mysql_tbl_c8abpx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hal50b` (
    `mysql_tbl_hal50b_customer_id` INT,
    `mysql_tbl_hal50b_total_amount` DECIMAL(10,2),
    `mysql_tbl_hal50b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hal50b` (`mysql_tbl_hal50b_customer_id`, `mysql_tbl_hal50b_total_amount`, `mysql_tbl_hal50b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9fnf9` (
    `mysql_tbl_p9fnf9_product_id` INT,
    `mysql_tbl_p9fnf9_category_id` INT,
    `mysql_tbl_p9fnf9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9fnf9` (`mysql_tbl_p9fnf9_product_id`, `mysql_tbl_p9fnf9_category_id`, `mysql_tbl_p9fnf9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9cuhg` (
    `mysql_tbl_j9cuhg_customer_id` INT,
    `mysql_tbl_j9cuhg_country` INT
);

INSERT INTO `mysql_tbl_j9cuhg` (`mysql_tbl_j9cuhg_customer_id`, `mysql_tbl_j9cuhg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nakyge` (
    `mysql_tbl_nakyge_customer_id` INT,
    `mysql_tbl_nakyge_start_date` DATE
);

INSERT INTO `mysql_tbl_nakyge` (`mysql_tbl_nakyge_customer_id`, `mysql_tbl_nakyge_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2z0a5` (
    `mysql_tbl_u2z0a5_emp_id` INT,
    `mysql_tbl_u2z0a5_department_id` INT
);

INSERT INTO `mysql_tbl_u2z0a5` (`mysql_tbl_u2z0a5_emp_id`, `mysql_tbl_u2z0a5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66kkdh` (
    `mysql_tbl_66kkdh_customer_id` INT,
    `mysql_tbl_66kkdh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9x8o2` (
    `mysql_tbl_o9x8o2_order_id` INT,
    `mysql_tbl_o9x8o2_customer_id` INT,
    `mysql_tbl_o9x8o2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66kkdh` (`mysql_tbl_66kkdh_customer_id`, `mysql_tbl_66kkdh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o9x8o2` (`mysql_tbl_o9x8o2_order_id`, `mysql_tbl_o9x8o2_customer_id`, `mysql_tbl_o9x8o2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ollz` (
    `mysql_tbl_i1ollz_pet_id` INT,
    `mysql_tbl_i1ollz_pet_name` VARCHAR(50),
    `mysql_tbl_i1ollz_species` INT,
    `mysql_tbl_i1ollz_breed` INT,
    `mysql_tbl_i1ollz_age_years` INT,
    `mysql_tbl_i1ollz_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmydlx` (
    `mysql_tbl_gmydlx_visit_id` INT,
    `mysql_tbl_gmydlx_pet_id` INT,
    `mysql_tbl_gmydlx_vet_id` INT,
    `mysql_tbl_gmydlx_visit_date` DATE,
    `mysql_tbl_gmydlx_diagnosis` INT,
    `mysql_tbl_gmydlx_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1ollz` (`mysql_tbl_i1ollz_pet_id`, `mysql_tbl_i1ollz_pet_name`, `mysql_tbl_i1ollz_species`, `mysql_tbl_i1ollz_breed`, `mysql_tbl_i1ollz_age_years`, `mysql_tbl_i1ollz_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gmydlx` (`mysql_tbl_gmydlx_visit_id`, `mysql_tbl_gmydlx_pet_id`, `mysql_tbl_gmydlx_vet_id`, `mysql_tbl_gmydlx_visit_date`, `mysql_tbl_gmydlx_diagnosis`, `mysql_tbl_gmydlx_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c8abpx_STATUS, COALESCE(mysql_tbl_c8abpx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c8abpx`
    WHERE mysql_tbl_c8abpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jl4401_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jl4401` C
    JOIN `mysql_tbl_in7hq3` O ON mysql_tbl_jl4401_CUSTOMER_ID = mysql_tbl_in7hq3_CUSTOMER_ID
    WHERE mysql_tbl_jl4401_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jl4401_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jl4401` C
    JOIN `mysql_tbl_in7hq3` O ON mysql_tbl_jl4401_CUSTOMER_ID = mysql_tbl_in7hq3_CUSTOMER_ID
    WHERE mysql_tbl_jl4401_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jl4401_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_in7hq3_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hal50b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hal50b`
    WHERE mysql_tbl_hal50b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hal50b_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_p9fnf9_PRICE), 0), COALESCE(AVG(mysql_tbl_p9fnf9_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_p9fnf9`
    WHERE mysql_tbl_p9fnf9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o9x8o2` O
    JOIN `mysql_tbl_66kkdh` C ON mysql_tbl_o9x8o2_CUSTOMER_ID = mysql_tbl_66kkdh_CUSTOMER_ID
    WHERE mysql_tbl_66kkdh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_icw11s` O
    JOIN `mysql_tbl_j9cuhg` C ON O.CUSTOMER_ID = mysql_tbl_j9cuhg_CUSTOMER_ID
    WHERE mysql_tbl_j9cuhg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_i1ollz_AGE_YEARS, 1), COALESCE(mysql_tbl_i1ollz_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_i1ollz`
    WHERE mysql_tbl_i1ollz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmydlx_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_gmydlx`
    WHERE mysql_tbl_gmydlx_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_gmydlx_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_u2z0a5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_u2z0a5`
    WHERE mysql_tbl_u2z0a5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_u2z0a5`
    WHERE mysql_tbl_u2z0a5_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nakyge_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nakyge`
    WHERE mysql_tbl_nakyge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jyp4gi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jyp4gi`
    WHERE mysql_tbl_jyp4gi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40de5a_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_40de5a`
    WHERE mysql_tbl_40de5a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_40de5a_ORDER_ID IN (SELECT mysql_tbl_40de5a_ORDER_ID FROM `mysql_tbl_icw11s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_1oa2tp`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ckew8e`
    WHERE mysql_tbl_ckew8e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ckew8e_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gu0lno_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gu0lno`
    WHERE mysql_tbl_gu0lno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);