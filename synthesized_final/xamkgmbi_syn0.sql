/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebt30k` (
    `mysql_tbl_ebt30k_customer_id` INT,
    `mysql_tbl_ebt30k_country` INT
);

INSERT INTO `mysql_tbl_ebt30k` (`mysql_tbl_ebt30k_customer_id`, `mysql_tbl_ebt30k_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljs27h` (
    `mysql_tbl_ljs27h_emp_id` INT,
    `mysql_tbl_ljs27h_department_id` INT,
    `mysql_tbl_ljs27h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcv4g8` (
    `mysql_tbl_lcv4g8_emp_id` INT,
    `mysql_tbl_lcv4g8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lcv4g8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ljs27h` (`mysql_tbl_ljs27h_emp_id`, `mysql_tbl_ljs27h_department_id`, `mysql_tbl_ljs27h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lcv4g8` (`mysql_tbl_lcv4g8_emp_id`, `mysql_tbl_lcv4g8_bonus_amount`, `mysql_tbl_lcv4g8_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okq5ge` (
    `mysql_tbl_okq5ge_campaign_id` INT,
    `mysql_tbl_okq5ge_channel` INT
);

INSERT INTO `mysql_tbl_okq5ge` (`mysql_tbl_okq5ge_campaign_id`, `mysql_tbl_okq5ge_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhpe6h` (
    mysql_tbl_mhpe6h_inventory_id INT PRIMARY KEY,
    mysql_tbl_mhpe6h_film_id INT,
    mysql_tbl_mhpe6h_store_id INT
);

INSERT INTO `mysql_tbl_mhpe6h` (`mysql_tbl_mhpe6h_inventory_id`, `mysql_tbl_mhpe6h_film_id`, `mysql_tbl_mhpe6h_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zej9yj` (
    `mysql_tbl_zej9yj_product_id` INT,
    `mysql_tbl_zej9yj_category_id` INT,
    `mysql_tbl_zej9yj_price` DECIMAL(10,2),
    `mysql_tbl_zej9yj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jerdzv` (
    `mysql_tbl_jerdzv_category_id` INT,
    `mysql_tbl_jerdzv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zej9yj` (`mysql_tbl_zej9yj_product_id`, `mysql_tbl_zej9yj_category_id`, `mysql_tbl_zej9yj_price`, `mysql_tbl_zej9yj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jerdzv` (`mysql_tbl_jerdzv_category_id`, `mysql_tbl_jerdzv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfz96k` (
    `mysql_tbl_zfz96k_customer_id` INT,
    `mysql_tbl_zfz96k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfz96k` (`mysql_tbl_zfz96k_customer_id`, `mysql_tbl_zfz96k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg18jl` (
    `mysql_tbl_cg18jl_plan_id` INT,
    `mysql_tbl_cg18jl_plan_name` VARCHAR(50),
    `mysql_tbl_cg18jl_monthly_price` DECIMAL(10,2),
    `mysql_tbl_cg18jl_data_limit_mb` TEXT,
    `mysql_tbl_cg18jl_minutes_limit` INT,
    `mysql_tbl_cg18jl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8usiqn` (
    `mysql_tbl_8usiqn_sub_id` INT,
    `mysql_tbl_8usiqn_user_id` INT,
    `mysql_tbl_8usiqn_plan_id` INT,
    `mysql_tbl_8usiqn_start_date` DATE,
    `mysql_tbl_8usiqn_data_used_mb` TEXT,
    `mysql_tbl_8usiqn_minutes_used` INT,
    `mysql_tbl_8usiqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cg18jl` (`mysql_tbl_cg18jl_plan_id`, `mysql_tbl_cg18jl_plan_name`, `mysql_tbl_cg18jl_monthly_price`, `mysql_tbl_cg18jl_data_limit_mb`, `mysql_tbl_cg18jl_minutes_limit`, `mysql_tbl_cg18jl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_8usiqn` (`mysql_tbl_8usiqn_sub_id`, `mysql_tbl_8usiqn_user_id`, `mysql_tbl_8usiqn_plan_id`, `mysql_tbl_8usiqn_start_date`, `mysql_tbl_8usiqn_data_used_mb`, `mysql_tbl_8usiqn_minutes_used`, `mysql_tbl_8usiqn_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_cg18jl_DATA_LIMIT_MB, COALESCE(mysql_tbl_8usiqn_DATA_USED_MB, 0), mysql_tbl_cg18jl_MINUTES_LIMIT, COALESCE(mysql_tbl_8usiqn_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_8usiqn` U
    JOIN `mysql_tbl_cg18jl` P ON mysql_tbl_8usiqn_PLAN_ID = mysql_tbl_cg18jl_PLAN_ID
    WHERE mysql_tbl_8usiqn_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zfz96k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zfz96k`
    WHERE mysql_tbl_zfz96k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_okq5ge_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_okq5ge`
    WHERE mysql_tbl_okq5ge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ALTER_COUNT);
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
    JOIN `mysql_tbl_zej9yj` P ON OI.PRODUCT_ID = mysql_tbl_zej9yj_PRODUCT_ID
    WHERE mysql_tbl_zej9yj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zej9yj` P ON OI.PRODUCT_ID = mysql_tbl_zej9yj_PRODUCT_ID
    WHERE mysql_tbl_zej9yj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mhpe6h`
    WHERE mysql_tbl_mhpe6h_FILM_ID = P_FILM_ID
    AND mysql_tbl_mhpe6h_STORE_ID = P_STORE_ID
    AND mysql_tbl_mhpe6h_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljs27h_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ljs27h`
    WHERE mysql_tbl_ljs27h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcv4g8_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_lcv4g8`
    WHERE mysql_tbl_lcv4g8_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ebt30k`
    WHERE mysql_tbl_ebt30k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ebt30k` C ON O.CUSTOMER_ID = mysql_tbl_ebt30k_CUSTOMER_ID
    WHERE mysql_tbl_ebt30k_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);