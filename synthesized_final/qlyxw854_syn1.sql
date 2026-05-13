/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvscb0` (
    `mysql_tbl_jvscb0_customer_id` INT,
    `mysql_tbl_jvscb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvscb0` (`mysql_tbl_jvscb0_customer_id`, `mysql_tbl_jvscb0_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vf5vt` (
    `mysql_tbl_7vf5vt_supplier_id` INT,
    `mysql_tbl_7vf5vt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vf5vt` (`mysql_tbl_7vf5vt_supplier_id`, `mysql_tbl_7vf5vt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5pfkd` (
    `mysql_tbl_p5pfkd_customer_id` INT,
    `mysql_tbl_p5pfkd_status` VARCHAR(50),
    `mysql_tbl_p5pfkd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5pfkd` (`mysql_tbl_p5pfkd_customer_id`, `mysql_tbl_p5pfkd_status`, `mysql_tbl_p5pfkd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gypzrq` (
    `mysql_tbl_gypzrq_customer_id` INT,
    `mysql_tbl_gypzrq_registration_date` DATE
);

INSERT INTO `mysql_tbl_gypzrq` (`mysql_tbl_gypzrq_customer_id`, `mysql_tbl_gypzrq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6whixq` (
    `mysql_tbl_6whixq_emp_id` INT,
    `mysql_tbl_6whixq_name` VARCHAR(50),
    `mysql_tbl_6whixq_salary` INT,
    `mysql_tbl_6whixq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39t1uw` (
    `mysql_tbl_39t1uw_emp_id` INT,
    `mysql_tbl_39t1uw_effective_date` DATE,
    `mysql_tbl_39t1uw_new_salary` INT,
    `mysql_tbl_39t1uw_change_reason` INT
);

INSERT INTO `mysql_tbl_6whixq` (`mysql_tbl_6whixq_emp_id`, `mysql_tbl_6whixq_name`, `mysql_tbl_6whixq_salary`, `mysql_tbl_6whixq_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_39t1uw` (`mysql_tbl_39t1uw_emp_id`, `mysql_tbl_39t1uw_effective_date`, `mysql_tbl_39t1uw_new_salary`, `mysql_tbl_39t1uw_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh9sx2` (
    mysql_tbl_bh9sx2_inventory_id INT PRIMARY KEY,
    mysql_tbl_bh9sx2_film_id INT,
    mysql_tbl_bh9sx2_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5jqww` (
    mysql_tbl_s5jqww_rental_id INT PRIMARY KEY,
    mysql_tbl_s5jqww_inventory_id INT,
    mysql_tbl_s5jqww_return_date DATE
);

INSERT INTO `mysql_tbl_bh9sx2` (`mysql_tbl_bh9sx2_inventory_id`, `mysql_tbl_bh9sx2_film_id`, `mysql_tbl_bh9sx2_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_s5jqww` (`mysql_tbl_s5jqww_rental_id`, `mysql_tbl_s5jqww_inventory_id`, `mysql_tbl_s5jqww_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ctcd` (
    mysql_tbl_d9ctcd_item_id INT,
    mysql_tbl_d9ctcd_quantity INT
);

INSERT INTO `mysql_tbl_d9ctcd` (`mysql_tbl_d9ctcd_item_id`, `mysql_tbl_d9ctcd_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koygv9` (
    `mysql_tbl_koygv9_order_id` INT,
    `mysql_tbl_koygv9_customer_id` INT,
    `mysql_tbl_koygv9_order_date` DATE,
    `mysql_tbl_koygv9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g15hew` (
    `mysql_tbl_g15hew_order_id` INT,
    `mysql_tbl_g15hew_product_id` INT,
    `mysql_tbl_g15hew_quantity` INT
);

INSERT INTO `mysql_tbl_koygv9` (`mysql_tbl_koygv9_order_id`, `mysql_tbl_koygv9_customer_id`, `mysql_tbl_koygv9_order_date`, `mysql_tbl_koygv9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g15hew` (`mysql_tbl_g15hew_order_id`, `mysql_tbl_g15hew_product_id`, `mysql_tbl_g15hew_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edbyvc` (
    `mysql_tbl_edbyvc_location_id` INT,
    `mysql_tbl_edbyvc_zone` INT,
    `mysql_tbl_edbyvc_aisle` INT,
    `mysql_tbl_edbyvc_rack` INT,
    `mysql_tbl_edbyvc_shelf` INT,
    `mysql_tbl_edbyvc_capacity` INT
);

INSERT INTO `mysql_tbl_edbyvc` (`mysql_tbl_edbyvc_location_id`, `mysql_tbl_edbyvc_zone`, `mysql_tbl_edbyvc_aisle`, `mysql_tbl_edbyvc_rack`, `mysql_tbl_edbyvc_shelf`, `mysql_tbl_edbyvc_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u0ovr` (
    `mysql_tbl_3u0ovr_customer_id` INT,
    `mysql_tbl_3u0ovr_country` INT
);

INSERT INTO `mysql_tbl_3u0ovr` (`mysql_tbl_3u0ovr_customer_id`, `mysql_tbl_3u0ovr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9t2p` (
    `mysql_tbl_2x9t2p_salary` INT
);

INSERT INTO `mysql_tbl_2x9t2p` (`mysql_tbl_2x9t2p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84gbod` (
    `mysql_tbl_84gbod_customer_id` INT,
    `mysql_tbl_84gbod_order_date` DATE,
    `mysql_tbl_84gbod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84gbod` (`mysql_tbl_84gbod_customer_id`, `mysql_tbl_84gbod_order_date`, `mysql_tbl_84gbod_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9hrep` (
    `mysql_tbl_n9hrep_emp_id` INT,
    `mysql_tbl_n9hrep_department_id` INT,
    `mysql_tbl_n9hrep_salary` INT,
    `mysql_tbl_n9hrep_hire_date` DATE,
    `mysql_tbl_n9hrep_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n9hrep` (`mysql_tbl_n9hrep_emp_id`, `mysql_tbl_n9hrep_department_id`, `mysql_tbl_n9hrep_salary`, `mysql_tbl_n9hrep_hire_date`, `mysql_tbl_n9hrep_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n9hrep_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n9hrep_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n9hrep_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n9hrep`
    WHERE mysql_tbl_n9hrep_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2x9t2p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2x9t2p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3u0ovr`
    WHERE mysql_tbl_3u0ovr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_84gbod_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_84gbod`
    WHERE mysql_tbl_84gbod_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_g15hew` OI
    JOIN PRODUCTS P ON mysql_tbl_g15hew_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g15hew_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g15hew_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_g15hew`
    WHERE mysql_tbl_g15hew_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_bh9sx2`
    WHERE mysql_tbl_bh9sx2_FILM_ID = P_FILM_ID
    AND mysql_tbl_bh9sx2_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_s5jqww` 
        WHERE mysql_tbl_s5jqww.mysql_tbl_s5jqww_INVENTORY_ID = mysql_tbl_bh9sx2.mysql_tbl_bh9sx2_INVENTORY_ID 
        AND mysql_tbl_s5jqww.mysql_tbl_s5jqww_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_d9ctcd_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_d9ctcd`
    WHERE mysql_tbl_d9ctcd_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6whixq_SALARY, ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6whixq`
    WHERE mysql_tbl_6whixq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_39t1uw_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_39t1uw`
    WHERE mysql_tbl_39t1uw_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_39t1uw_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6whixq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6whixq`
    WHERE mysql_tbl_6whixq_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gypzrq_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gypzrq`
    WHERE mysql_tbl_gypzrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_p5pfkd_STATUS, COALESCE(mysql_tbl_p5pfkd_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_p5pfkd`
    WHERE mysql_tbl_p5pfkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7vf5vt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7vf5vt`
    WHERE mysql_tbl_7vf5vt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jvscb0`
    WHERE mysql_tbl_jvscb0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jvscb0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);