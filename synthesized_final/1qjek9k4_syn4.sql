/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk60ud` (
    `mysql_tbl_fk60ud_customer_id` INT,
    `mysql_tbl_fk60ud_plan_type` VARCHAR(50),
    `mysql_tbl_fk60ud_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fk60ud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78tijh` (
    `mysql_tbl_78tijh_customer_id` INT,
    `mysql_tbl_78tijh_tier_level` INT
);

INSERT INTO `mysql_tbl_fk60ud` (`mysql_tbl_fk60ud_customer_id`, `mysql_tbl_fk60ud_plan_type`, `mysql_tbl_fk60ud_monthly_cost`, `mysql_tbl_fk60ud_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_78tijh` (`mysql_tbl_78tijh_customer_id`, `mysql_tbl_78tijh_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ejfz` (
    `mysql_tbl_f6ejfz_emp_id` INT,
    `mysql_tbl_f6ejfz_department_id` INT,
    `mysql_tbl_f6ejfz_salary` INT
);

INSERT INTO `mysql_tbl_f6ejfz` (`mysql_tbl_f6ejfz_emp_id`, `mysql_tbl_f6ejfz_department_id`, `mysql_tbl_f6ejfz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vsg3` (
    `mysql_tbl_17vsg3_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_17vsg3` (`mysql_tbl_17vsg3_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78e640` (mysql_tbl_78e640_id INT, mysql_tbl_78e640_amount DECIMAL(10,2), mysql_tbl_78e640_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijzs1` (
    `mysql_tbl_pijzs1_product_id` INT,
    `mysql_tbl_pijzs1_category_id` INT,
    `mysql_tbl_pijzs1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cly4g` (
    `mysql_tbl_2cly4g_category_id` INT,
    `mysql_tbl_2cly4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pijzs1` (`mysql_tbl_pijzs1_product_id`, `mysql_tbl_pijzs1_category_id`, `mysql_tbl_pijzs1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2cly4g` (`mysql_tbl_2cly4g_category_id`, `mysql_tbl_2cly4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eet3g3` (
    `mysql_tbl_eet3g3_campaign_id` INT,
    `mysql_tbl_eet3g3_channel` INT,
    `mysql_tbl_eet3g3_budget` INT,
    `mysql_tbl_eet3g3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zeggg` (
    `mysql_tbl_4zeggg_conversion_id` INT,
    `mysql_tbl_4zeggg_campaign_id` INT,
    `mysql_tbl_4zeggg_conversion_value` INT
);

INSERT INTO `mysql_tbl_eet3g3` (`mysql_tbl_eet3g3_campaign_id`, `mysql_tbl_eet3g3_channel`, `mysql_tbl_eet3g3_budget`, `mysql_tbl_eet3g3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4zeggg` (`mysql_tbl_4zeggg_conversion_id`, `mysql_tbl_4zeggg_campaign_id`, `mysql_tbl_4zeggg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6swob` (
    `mysql_tbl_w6swob_supplier_id` INT,
    `mysql_tbl_w6swob_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6swob` (`mysql_tbl_w6swob_supplier_id`, `mysql_tbl_w6swob_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80vqph` (
    `mysql_tbl_80vqph_customer_id` INT,
    `mysql_tbl_80vqph_plan_type` VARCHAR(50),
    `mysql_tbl_80vqph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_80vqph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yszrv2` (
    `mysql_tbl_yszrv2_customer_id` INT,
    `mysql_tbl_yszrv2_tier_level` INT
);

INSERT INTO `mysql_tbl_80vqph` (`mysql_tbl_80vqph_customer_id`, `mysql_tbl_80vqph_plan_type`, `mysql_tbl_80vqph_monthly_cost`, `mysql_tbl_80vqph_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yszrv2` (`mysql_tbl_yszrv2_customer_id`, `mysql_tbl_yszrv2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysp0r` (
    `mysql_tbl_xysp0r_emp_id` INT,
    `mysql_tbl_xysp0r_name` VARCHAR(50),
    `mysql_tbl_xysp0r_salary` INT,
    `mysql_tbl_xysp0r_hire_date` DATE,
    `mysql_tbl_xysp0r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wnwkm` (
    `mysql_tbl_2wnwkm_dept_id` INT,
    `mysql_tbl_2wnwkm_name` VARCHAR(50),
    `mysql_tbl_2wnwkm_location` INT
);

INSERT INTO `mysql_tbl_xysp0r` (`mysql_tbl_xysp0r_emp_id`, `mysql_tbl_xysp0r_name`, `mysql_tbl_xysp0r_salary`, `mysql_tbl_xysp0r_hire_date`, `mysql_tbl_xysp0r_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wnwkm` (`mysql_tbl_2wnwkm_dept_id`, `mysql_tbl_2wnwkm_name`, `mysql_tbl_2wnwkm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b6qvd` (
    mysql_tbl_1b6qvd_inventory_id INT PRIMARY KEY,
    mysql_tbl_1b6qvd_film_id INT,
    mysql_tbl_1b6qvd_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_397kfq` (
    mysql_tbl_397kfq_rental_id INT PRIMARY KEY,
    mysql_tbl_397kfq_inventory_id INT,
    mysql_tbl_397kfq_return_date DATE
);

INSERT INTO `mysql_tbl_1b6qvd` (`mysql_tbl_1b6qvd_inventory_id`, `mysql_tbl_1b6qvd_film_id`, `mysql_tbl_1b6qvd_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_397kfq` (`mysql_tbl_397kfq_rental_id`, `mysql_tbl_397kfq_inventory_id`, `mysql_tbl_397kfq_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_eet3g3_CHANNEL, COALESCE(mysql_tbl_eet3g3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_eet3g3`
    WHERE mysql_tbl_eet3g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4zeggg`
    WHERE mysql_tbl_4zeggg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f6ejfz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f6ejfz`
    WHERE mysql_tbl_f6ejfz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xysp0r_SALARY), 0), COALESCE(MAX(mysql_tbl_xysp0r_SALARY), 0), COALESCE(MIN(mysql_tbl_xysp0r_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xysp0r`
    WHERE mysql_tbl_xysp0r_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_1b6qvd`
    WHERE mysql_tbl_1b6qvd_FILM_ID = P_FILM_ID
    AND mysql_tbl_1b6qvd_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_397kfq` 
        WHERE mysql_tbl_397kfq.mysql_tbl_397kfq_INVENTORY_ID = mysql_tbl_1b6qvd.mysql_tbl_1b6qvd_INVENTORY_ID 
        AND mysql_tbl_397kfq.mysql_tbl_397kfq_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w6swob_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w6swob`
    WHERE mysql_tbl_w6swob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_80vqph_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_80vqph`
    WHERE mysql_tbl_80vqph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yszrv2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yszrv2`
    WHERE mysql_tbl_yszrv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_17vsg3_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_17vsg3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_78e640_AMOUNT, mysql_tbl_78e640_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_78e640` WHERE mysql_tbl_78e640_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_78e640_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_78e640` SET mysql_tbl_78e640_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_78e640_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pijzs1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pijzs1`
    WHERE mysql_tbl_pijzs1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pijzs1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pijzs1`
    WHERE mysql_tbl_pijzs1_CATEGORY_ID = (SELECT mysql_tbl_pijzs1_CATEGORY_ID FROM `mysql_tbl_pijzs1` WHERE mysql_tbl_pijzs1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_fk60ud_PLAN_TYPE, COALESCE(mysql_tbl_fk60ud_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fk60ud`
    WHERE mysql_tbl_fk60ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_78tijh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_78tijh`
    WHERE mysql_tbl_78tijh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);