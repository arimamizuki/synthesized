/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktjojv` (
    `mysql_tbl_ktjojv_animal_id` INT,
    `mysql_tbl_ktjojv_name` VARCHAR(50),
    `mysql_tbl_ktjojv_species` INT,
    `mysql_tbl_ktjojv_breed` INT,
    `mysql_tbl_ktjojv_age_months` INT,
    `mysql_tbl_ktjojv_weight_kg` INT,
    `mysql_tbl_ktjojv_adoption_fee` INT,
    `mysql_tbl_ktjojv_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu7poz` (
    `mysql_tbl_iu7poz_application_id` INT,
    `mysql_tbl_iu7poz_animal_id` INT,
    `mysql_tbl_iu7poz_applicant_id` INT,
    `mysql_tbl_iu7poz_application_date` DATE,
    `mysql_tbl_iu7poz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktjojv` (`mysql_tbl_ktjojv_animal_id`, `mysql_tbl_ktjojv_name`, `mysql_tbl_ktjojv_species`, `mysql_tbl_ktjojv_breed`, `mysql_tbl_ktjojv_age_months`, `mysql_tbl_ktjojv_weight_kg`, `mysql_tbl_ktjojv_adoption_fee`, `mysql_tbl_ktjojv_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iu7poz` (`mysql_tbl_iu7poz_application_id`, `mysql_tbl_iu7poz_animal_id`, `mysql_tbl_iu7poz_applicant_id`, `mysql_tbl_iu7poz_application_date`, `mysql_tbl_iu7poz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr2awb` (
    `mysql_tbl_tr2awb_customer_id` INT,
    `mysql_tbl_tr2awb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr2awb` (`mysql_tbl_tr2awb_customer_id`, `mysql_tbl_tr2awb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4lq7` (
    `mysql_tbl_7t4lq7_supplier_id` INT,
    `mysql_tbl_7t4lq7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7t4lq7` (`mysql_tbl_7t4lq7_supplier_id`, `mysql_tbl_7t4lq7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zovc6` (
    `mysql_tbl_1zovc6_emp_id` INT,
    `mysql_tbl_1zovc6_hire_date` DATE
);

INSERT INTO `mysql_tbl_1zovc6` (`mysql_tbl_1zovc6_emp_id`, `mysql_tbl_1zovc6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxuifx` (
    `mysql_tbl_uxuifx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxuifx` (`mysql_tbl_uxuifx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phe67w` (
    `mysql_tbl_phe67w_customer_id` INT,
    `mysql_tbl_phe67w_country` INT
);

INSERT INTO `mysql_tbl_phe67w` (`mysql_tbl_phe67w_customer_id`, `mysql_tbl_phe67w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5fvqu` (
    `mysql_tbl_y5fvqu_customer_id` INT,
    `mysql_tbl_y5fvqu_country` INT
);

INSERT INTO `mysql_tbl_y5fvqu` (`mysql_tbl_y5fvqu_customer_id`, `mysql_tbl_y5fvqu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ayaqr` (
    `mysql_tbl_9ayaqr_cdouble` INT
);

INSERT INTO `mysql_tbl_9ayaqr` (`mysql_tbl_9ayaqr_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m9co8` (
    `mysql_tbl_5m9co8_order_id` INT,
    `mysql_tbl_5m9co8_customer_id` INT,
    `mysql_tbl_5m9co8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5m9co8` (`mysql_tbl_5m9co8_order_id`, `mysql_tbl_5m9co8_customer_id`, `mysql_tbl_5m9co8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03h3n` (
    `mysql_tbl_t03h3n_emp_id` INT,
    `mysql_tbl_t03h3n_department_id` INT,
    `mysql_tbl_t03h3n_salary` INT,
    `mysql_tbl_t03h3n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69akwi` (
    `mysql_tbl_69akwi_department_id` INT,
    `mysql_tbl_69akwi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t03h3n` (`mysql_tbl_t03h3n_emp_id`, `mysql_tbl_t03h3n_department_id`, `mysql_tbl_t03h3n_salary`, `mysql_tbl_t03h3n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_69akwi` (`mysql_tbl_69akwi_department_id`, `mysql_tbl_69akwi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rtth7` (
    `mysql_tbl_4rtth7_customer_id` INT,
    `mysql_tbl_4rtth7_order_date` DATE,
    `mysql_tbl_4rtth7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rtth7` (`mysql_tbl_4rtth7_customer_id`, `mysql_tbl_4rtth7_order_date`, `mysql_tbl_4rtth7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trbeui` (
    `mysql_tbl_trbeui_campaign_id` INT,
    `mysql_tbl_trbeui_status` VARCHAR(50),
    `mysql_tbl_trbeui_budget` INT
);

INSERT INTO `mysql_tbl_trbeui` (`mysql_tbl_trbeui_campaign_id`, `mysql_tbl_trbeui_status`, `mysql_tbl_trbeui_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwvbaw` (
    `mysql_tbl_wwvbaw_customer_id` INT,
    `mysql_tbl_wwvbaw_registration_date` DATE,
    `mysql_tbl_wwvbaw_country` INT,
    `mysql_tbl_wwvbaw_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhdxt3` (
    `mysql_tbl_jhdxt3_order_id` INT,
    `mysql_tbl_jhdxt3_customer_id` INT,
    `mysql_tbl_jhdxt3_order_date` DATE,
    `mysql_tbl_jhdxt3_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhdxt3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwvbaw` (`mysql_tbl_wwvbaw_customer_id`, `mysql_tbl_wwvbaw_registration_date`, `mysql_tbl_wwvbaw_country`, `mysql_tbl_wwvbaw_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jhdxt3` (`mysql_tbl_jhdxt3_order_id`, `mysql_tbl_jhdxt3_customer_id`, `mysql_tbl_jhdxt3_order_date`, `mysql_tbl_jhdxt3_total_amount`, `mysql_tbl_jhdxt3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1tywa` (
    `mysql_tbl_z1tywa_customer_id` INT,
    `mysql_tbl_z1tywa_order_date` DATE,
    `mysql_tbl_z1tywa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1tywa` (`mysql_tbl_z1tywa_customer_id`, `mysql_tbl_z1tywa_order_date`, `mysql_tbl_z1tywa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uhqwg` (
    `mysql_tbl_0uhqwg_product_id` INT,
    `mysql_tbl_0uhqwg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uhqwg` (`mysql_tbl_0uhqwg_product_id`, `mysql_tbl_0uhqwg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3d4a9` (
    `mysql_tbl_e3d4a9_order_id` INT,
    `mysql_tbl_e3d4a9_customer_id` INT,
    `mysql_tbl_e3d4a9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3d4a9` (`mysql_tbl_e3d4a9_order_id`, `mysql_tbl_e3d4a9_customer_id`, `mysql_tbl_e3d4a9_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr2awb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tr2awb`
    WHERE mysql_tbl_tr2awb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t4lq7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7t4lq7`
    WHERE mysql_tbl_7t4lq7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxuifx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uxuifx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e3d4a9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_e3d4a9`
    WHERE mysql_tbl_e3d4a9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_9ayaqr_CDOUBLE) INTO RESULT FROM `mysql_tbl_9ayaqr`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_y5fvqu` C ON S.CUSTOMER_ID = mysql_tbl_y5fvqu_CUSTOMER_ID
    WHERE mysql_tbl_y5fvqu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0uhqwg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0uhqwg`
    WHERE mysql_tbl_0uhqwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trbeui_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_trbeui`
    WHERE mysql_tbl_trbeui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1kb4cj`
    WHERE mysql_tbl_trbeui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_z1tywa_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_z1tywa` O
    WHERE mysql_tbl_z1tywa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t03h3n_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_t03h3n`
    WHERE mysql_tbl_t03h3n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jhdxt3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jhdxt3`
    WHERE mysql_tbl_jhdxt3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jhdxt3_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wwvbaw_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wwvbaw`
    WHERE mysql_tbl_wwvbaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4rtth7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_4rtth7`
    WHERE mysql_tbl_4rtth7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4rtth7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5m9co8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5m9co8`
    WHERE mysql_tbl_5m9co8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_phe67w`
    WHERE mysql_tbl_phe67w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1zovc6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1zovc6`
    WHERE mysql_tbl_1zovc6_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_PROC2_ktdgwa();
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ktjojv_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ktjojv`
    WHERE mysql_tbl_ktjojv_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_iu7poz`
    WHERE mysql_tbl_iu7poz_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_iu7poz_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);