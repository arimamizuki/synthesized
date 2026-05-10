/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mylwy8` (
    `mysql_tbl_mylwy8_job_id` INT,
    `mysql_tbl_mylwy8_customer_id` INT,
    `mysql_tbl_mylwy8_technician_id` INT,
    `mysql_tbl_mylwy8_job_type` VARCHAR(50),
    `mysql_tbl_mylwy8_property_size_sqft` INT,
    `mysql_tbl_mylwy8_labor_hours` INT,
    `mysql_tbl_mylwy8_material_cost` DECIMAL(10,2),
    `mysql_tbl_mylwy8_job_date` DATE
);

INSERT INTO `mysql_tbl_mylwy8` (`mysql_tbl_mylwy8_job_id`, `mysql_tbl_mylwy8_customer_id`, `mysql_tbl_mylwy8_technician_id`, `mysql_tbl_mylwy8_job_type`, `mysql_tbl_mylwy8_property_size_sqft`, `mysql_tbl_mylwy8_labor_hours`, `mysql_tbl_mylwy8_material_cost`, `mysql_tbl_mylwy8_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chcbh7` (
    `mysql_tbl_chcbh7_reservation_id` INT,
    `mysql_tbl_chcbh7_customer_id` INT,
    `mysql_tbl_chcbh7_restaurant_id` INT,
    `mysql_tbl_chcbh7_party_size` INT,
    `mysql_tbl_chcbh7_reservation_date` DATE,
    `mysql_tbl_chcbh7_duration_minutes` INT,
    `mysql_tbl_chcbh7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7g1u5` (
    `mysql_tbl_t7g1u5_restaurant_id` INT,
    `mysql_tbl_t7g1u5_name` VARCHAR(50),
    `mysql_tbl_t7g1u5_rating` DECIMAL(3,1),
    `mysql_tbl_t7g1u5_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chcbh7` (`mysql_tbl_chcbh7_reservation_id`, `mysql_tbl_chcbh7_customer_id`, `mysql_tbl_chcbh7_restaurant_id`, `mysql_tbl_chcbh7_party_size`, `mysql_tbl_chcbh7_reservation_date`, `mysql_tbl_chcbh7_duration_minutes`, `mysql_tbl_chcbh7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t7g1u5` (`mysql_tbl_t7g1u5_restaurant_id`, `mysql_tbl_t7g1u5_name`, `mysql_tbl_t7g1u5_rating`, `mysql_tbl_t7g1u5_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt9huf` (
    `mysql_tbl_bt9huf_product_id` INT,
    `mysql_tbl_bt9huf_category_id` INT,
    `mysql_tbl_bt9huf_price` DECIMAL(10,2),
    `mysql_tbl_bt9huf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wrczz` (
    `mysql_tbl_3wrczz_category_id` INT,
    `mysql_tbl_3wrczz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt9huf` (`mysql_tbl_bt9huf_product_id`, `mysql_tbl_bt9huf_category_id`, `mysql_tbl_bt9huf_price`, `mysql_tbl_bt9huf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3wrczz` (`mysql_tbl_3wrczz_category_id`, `mysql_tbl_3wrczz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcno10` (
    mysql_tbl_jcno10_id INT,
    mysql_tbl_jcno10_preco INT
);

INSERT INTO `mysql_tbl_jcno10` (`mysql_tbl_jcno10_id`, `mysql_tbl_jcno10_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn01p5` (
    `mysql_tbl_yn01p5_customer_id` INT,
    `mysql_tbl_yn01p5_plan_type` VARCHAR(50),
    `mysql_tbl_yn01p5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yn01p5` (`mysql_tbl_yn01p5_customer_id`, `mysql_tbl_yn01p5_plan_type`, `mysql_tbl_yn01p5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hojyzv` (
    `mysql_tbl_hojyzv_employee_id` INT,
    `mysql_tbl_hojyzv_department_id` INT,
    `mysql_tbl_hojyzv_salary` INT,
    `mysql_tbl_hojyzv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7xb5` (
    `mysql_tbl_jq7xb5_department_id` INT,
    `mysql_tbl_jq7xb5_name` VARCHAR(50),
    `mysql_tbl_jq7xb5_manager_id` INT
);

INSERT INTO `mysql_tbl_hojyzv` (`mysql_tbl_hojyzv_employee_id`, `mysql_tbl_hojyzv_department_id`, `mysql_tbl_hojyzv_salary`, `mysql_tbl_hojyzv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jq7xb5` (`mysql_tbl_jq7xb5_department_id`, `mysql_tbl_jq7xb5_name`, `mysql_tbl_jq7xb5_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7g1u5_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_t7g1u5`
    WHERE mysql_tbl_t7g1u5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yn01p5_PLAN_TYPE, COALESCE(mysql_tbl_yn01p5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yn01p5`
    WHERE mysql_tbl_yn01p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_jcno10_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_jcno10`
    WHERE mysql_tbl_jcno10.mysql_tbl_jcno10_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_bt9huf` P ON OI.PRODUCT_ID = mysql_tbl_bt9huf_PRODUCT_ID
    WHERE mysql_tbl_bt9huf_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bt9huf` P ON OI.PRODUCT_ID = mysql_tbl_bt9huf_PRODUCT_ID
    WHERE mysql_tbl_bt9huf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hojyzv_SALARY), 0), COALESCE(MAX(mysql_tbl_hojyzv_SALARY), 0), COALESCE(MIN(mysql_tbl_hojyzv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hojyzv`
    WHERE mysql_tbl_hojyzv_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_8dip3l AS (SELECT * FROM `mysql_tbl_0ogd58` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dip3l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_t1tooe AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_t1tooe` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t1tooe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);