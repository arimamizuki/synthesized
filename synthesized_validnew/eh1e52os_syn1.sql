/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixff1c` (
    `mysql_tbl_ixff1c_category_id` INT,
    `mysql_tbl_ixff1c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ixff1c` (`mysql_tbl_ixff1c_category_id`, `mysql_tbl_ixff1c_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_key1md` (
    `mysql_tbl_key1md_customer_id` INT,
    `mysql_tbl_key1md_plan_type` VARCHAR(50),
    `mysql_tbl_key1md_monthly_fee` INT,
    `mysql_tbl_key1md_start_date` DATE,
    `mysql_tbl_key1md_referral_count` INT
);

INSERT INTO `mysql_tbl_key1md` (`mysql_tbl_key1md_customer_id`, `mysql_tbl_key1md_plan_type`, `mysql_tbl_key1md_monthly_fee`, `mysql_tbl_key1md_start_date`, `mysql_tbl_key1md_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2jdg` (
    `mysql_tbl_0q2jdg_customer_id` INT,
    `mysql_tbl_0q2jdg_country` INT
);

INSERT INTO `mysql_tbl_0q2jdg` (`mysql_tbl_0q2jdg_customer_id`, `mysql_tbl_0q2jdg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pkgrf` (
    mysql_tbl_1pkgrf_item_id INT,
    mysql_tbl_1pkgrf_quantity INT
);

INSERT INTO `mysql_tbl_1pkgrf` (`mysql_tbl_1pkgrf_item_id`, `mysql_tbl_1pkgrf_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tw39j` (
    `mysql_tbl_0tw39j_emp_id` INT,
    `mysql_tbl_0tw39j_department_id` INT,
    `mysql_tbl_0tw39j_salary` INT,
    `mysql_tbl_0tw39j_hire_date` DATE
);

INSERT INTO `mysql_tbl_0tw39j` (`mysql_tbl_0tw39j_emp_id`, `mysql_tbl_0tw39j_department_id`, `mysql_tbl_0tw39j_salary`, `mysql_tbl_0tw39j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_034r4w` (
    `mysql_tbl_034r4w_emp_id` INT,
    `mysql_tbl_034r4w_department_id` INT,
    `mysql_tbl_034r4w_salary` INT,
    `mysql_tbl_034r4w_hire_date` DATE
);

INSERT INTO `mysql_tbl_034r4w` (`mysql_tbl_034r4w_emp_id`, `mysql_tbl_034r4w_department_id`, `mysql_tbl_034r4w_salary`, `mysql_tbl_034r4w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ee9n` (
    `mysql_tbl_n8ee9n_supplier_id` INT,
    `mysql_tbl_n8ee9n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n8ee9n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n8ee9n` (`mysql_tbl_n8ee9n_supplier_id`, `mysql_tbl_n8ee9n_supplier_rating`, `mysql_tbl_n8ee9n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpk8uz` (
    `mysql_tbl_jpk8uz_reservation_id` INT,
    `mysql_tbl_jpk8uz_customer_id` INT,
    `mysql_tbl_jpk8uz_restaurant_id` INT,
    `mysql_tbl_jpk8uz_party_size` INT,
    `mysql_tbl_jpk8uz_reservation_date` DATE,
    `mysql_tbl_jpk8uz_duration_minutes` INT,
    `mysql_tbl_jpk8uz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou6uye` (
    `mysql_tbl_ou6uye_restaurant_id` INT,
    `mysql_tbl_ou6uye_name` VARCHAR(50),
    `mysql_tbl_ou6uye_rating` DECIMAL(3,1),
    `mysql_tbl_ou6uye_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpk8uz` (`mysql_tbl_jpk8uz_reservation_id`, `mysql_tbl_jpk8uz_customer_id`, `mysql_tbl_jpk8uz_restaurant_id`, `mysql_tbl_jpk8uz_party_size`, `mysql_tbl_jpk8uz_reservation_date`, `mysql_tbl_jpk8uz_duration_minutes`, `mysql_tbl_jpk8uz_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ou6uye` (`mysql_tbl_ou6uye_restaurant_id`, `mysql_tbl_ou6uye_name`, `mysql_tbl_ou6uye_rating`, `mysql_tbl_ou6uye_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofqi21` (
    `mysql_tbl_ofqi21_customer_id` INT,
    `mysql_tbl_ofqi21_registration_date` DATE
);

INSERT INTO `mysql_tbl_ofqi21` (`mysql_tbl_ofqi21_customer_id`, `mysql_tbl_ofqi21_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0b1yt` (
    `mysql_tbl_s0b1yt_order_id` INT,
    `mysql_tbl_s0b1yt_customer_id` INT,
    `mysql_tbl_s0b1yt_order_date` DATE,
    `mysql_tbl_s0b1yt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iakbqu` (
    `mysql_tbl_iakbqu_order_id` INT,
    `mysql_tbl_iakbqu_product_id` INT,
    `mysql_tbl_iakbqu_quantity` INT
);

INSERT INTO `mysql_tbl_s0b1yt` (`mysql_tbl_s0b1yt_order_id`, `mysql_tbl_s0b1yt_customer_id`, `mysql_tbl_s0b1yt_order_date`, `mysql_tbl_s0b1yt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iakbqu` (`mysql_tbl_iakbqu_order_id`, `mysql_tbl_iakbqu_product_id`, `mysql_tbl_iakbqu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9dqk6` (
    `mysql_tbl_i9dqk6_supplier_id` INT,
    `mysql_tbl_i9dqk6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i9dqk6` (`mysql_tbl_i9dqk6_supplier_id`, `mysql_tbl_i9dqk6_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_iakbqu` OI
    JOIN PRODUCTS P ON mysql_tbl_iakbqu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iakbqu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iakbqu_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_iakbqu`
    WHERE mysql_tbl_iakbqu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ofqi21_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ofqi21`
    WHERE mysql_tbl_ofqi21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i9dqk6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i9dqk6`
    WHERE mysql_tbl_i9dqk6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zo4o2y`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7ngfs4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7ngfs4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou6uye_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ou6uye`
    WHERE mysql_tbl_ou6uye_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8ee9n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n8ee9n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n8ee9n`
    WHERE mysql_tbl_n8ee9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0tw39j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0tw39j`
    WHERE mysql_tbl_0tw39j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_034r4w_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_034r4w`
    WHERE mysql_tbl_034r4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_1pkgrf_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_1pkgrf`
    WHERE mysql_tbl_1pkgrf_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zxtgxb` (mysql_tbl_zxtgxb_ID INT, mysql_tbl_zxtgxb_CREATED_AT DATE, mysql_tbl_zxtgxb_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_zxtgxb_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_zxtgxb_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_vts1lu` O
    JOIN `mysql_tbl_0q2jdg` C ON O.CUSTOMER_ID = mysql_tbl_0q2jdg_CUSTOMER_ID
    WHERE mysql_tbl_0q2jdg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vts1lu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_key1md_REFERRAL_COUNT, 0), mysql_tbl_key1md_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_key1md`
    WHERE mysql_tbl_key1md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_key1md_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_key1md`
    WHERE mysql_tbl_key1md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ixff1c_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ixff1c`
    WHERE mysql_tbl_ixff1c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);