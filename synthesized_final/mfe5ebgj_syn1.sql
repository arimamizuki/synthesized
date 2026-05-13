/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58vpje` (
    `mysql_tbl_58vpje_vehicle_id` INT,
    `mysql_tbl_58vpje_owner_id` INT,
    `mysql_tbl_58vpje_vehicle_type` VARCHAR(50),
    `mysql_tbl_58vpje_make` INT,
    `mysql_tbl_58vpje_model` INT,
    `mysql_tbl_58vpje_year` INT,
    `mysql_tbl_58vpje_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zb4d6` (
    `mysql_tbl_0zb4d6_claim_id` INT,
    `mysql_tbl_0zb4d6_vehicle_id` INT,
    `mysql_tbl_0zb4d6_claim_date` DATE,
    `mysql_tbl_0zb4d6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0zb4d6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58vpje` (`mysql_tbl_58vpje_vehicle_id`, `mysql_tbl_58vpje_owner_id`, `mysql_tbl_58vpje_vehicle_type`, `mysql_tbl_58vpje_make`, `mysql_tbl_58vpje_model`, `mysql_tbl_58vpje_year`, `mysql_tbl_58vpje_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0zb4d6` (`mysql_tbl_0zb4d6_claim_id`, `mysql_tbl_0zb4d6_vehicle_id`, `mysql_tbl_0zb4d6_claim_date`, `mysql_tbl_0zb4d6_claim_amount`, `mysql_tbl_0zb4d6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgxr9l` (
    `mysql_tbl_zgxr9l_customer_id` INT,
    `mysql_tbl_zgxr9l_registration_date` DATE,
    `mysql_tbl_zgxr9l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chuy95` (
    `mysql_tbl_chuy95_order_id` INT,
    `mysql_tbl_chuy95_customer_id` INT,
    `mysql_tbl_chuy95_order_date` DATE,
    `mysql_tbl_chuy95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgxr9l` (`mysql_tbl_zgxr9l_customer_id`, `mysql_tbl_zgxr9l_registration_date`, `mysql_tbl_zgxr9l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_chuy95` (`mysql_tbl_chuy95_order_id`, `mysql_tbl_chuy95_customer_id`, `mysql_tbl_chuy95_order_date`, `mysql_tbl_chuy95_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg707b` (
    `mysql_tbl_kg707b_campaign_id` INT,
    `mysql_tbl_kg707b_status` VARCHAR(50),
    `mysql_tbl_kg707b_budget` INT
);

INSERT INTO `mysql_tbl_kg707b` (`mysql_tbl_kg707b_campaign_id`, `mysql_tbl_kg707b_status`, `mysql_tbl_kg707b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n56641` (
    `mysql_tbl_n56641_order_id` INT,
    `mysql_tbl_n56641_customer_id` INT
);

INSERT INTO `mysql_tbl_n56641` (`mysql_tbl_n56641_order_id`, `mysql_tbl_n56641_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uubjn7` (
    `mysql_tbl_uubjn7_supplier_id` INT,
    `mysql_tbl_uubjn7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uubjn7` (`mysql_tbl_uubjn7_supplier_id`, `mysql_tbl_uubjn7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srfm0l` (
    `mysql_tbl_srfm0l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srfm0l` (`mysql_tbl_srfm0l_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhb7y` (
    `mysql_tbl_7vhb7y_product_id` INT,
    `mysql_tbl_7vhb7y_category_id` INT,
    `mysql_tbl_7vhb7y_price` DECIMAL(10,2),
    `mysql_tbl_7vhb7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdr42h` (
    `mysql_tbl_tdr42h_category_id` INT,
    `mysql_tbl_tdr42h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vhb7y` (`mysql_tbl_7vhb7y_product_id`, `mysql_tbl_7vhb7y_category_id`, `mysql_tbl_7vhb7y_price`, `mysql_tbl_7vhb7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tdr42h` (`mysql_tbl_tdr42h_category_id`, `mysql_tbl_tdr42h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88l87p` (
    `mysql_tbl_88l87p_customer_id` INT,
    `mysql_tbl_88l87p_order_date` DATE,
    `mysql_tbl_88l87p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88l87p` (`mysql_tbl_88l87p_customer_id`, `mysql_tbl_88l87p_order_date`, `mysql_tbl_88l87p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koraxb` (
    `mysql_tbl_koraxb_employee_id` INT,
    `mysql_tbl_koraxb_department_id` INT,
    `mysql_tbl_koraxb_salary` INT,
    `mysql_tbl_koraxb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33t6r5` (
    `mysql_tbl_33t6r5_employee_id` INT,
    `mysql_tbl_33t6r5_effective_date` DATE,
    `mysql_tbl_33t6r5_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koraxb` (`mysql_tbl_koraxb_employee_id`, `mysql_tbl_koraxb_department_id`, `mysql_tbl_koraxb_salary`, `mysql_tbl_koraxb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_33t6r5` (`mysql_tbl_33t6r5_employee_id`, `mysql_tbl_33t6r5_effective_date`, `mysql_tbl_33t6r5_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ynie3` (
    `mysql_tbl_7ynie3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ynie3` (`mysql_tbl_7ynie3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fegae0` (
    `mysql_tbl_fegae0_campaign_id` INT,
    `mysql_tbl_fegae0_channel` INT,
    `mysql_tbl_fegae0_budget` INT,
    `mysql_tbl_fegae0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fegae0` (`mysql_tbl_fegae0_campaign_id`, `mysql_tbl_fegae0_channel`, `mysql_tbl_fegae0_budget`, `mysql_tbl_fegae0_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58vpje_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_58vpje_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_58vpje`
    WHERE mysql_tbl_58vpje_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0zb4d6`
    WHERE mysql_tbl_0zb4d6_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_0zb4d6_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33t6r5_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_33t6r5`
    WHERE mysql_tbl_33t6r5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_33t6r5_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_33t6r5_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_33t6r5`
    WHERE mysql_tbl_33t6r5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_33t6r5_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_koraxb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_koraxb`
    WHERE mysql_tbl_koraxb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_88l87p_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_88l87p`
    WHERE mysql_tbl_88l87p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fegae0_CHANNEL, COALESCE(mysql_tbl_fegae0_BUDGET, 0), mysql_tbl_fegae0_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_fegae0`
    WHERE mysql_tbl_fegae0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ynie3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7ynie3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_chuy95_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_chuy95`
    WHERE mysql_tbl_chuy95_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_chuy95_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_chuy95`
    WHERE mysql_tbl_chuy95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uubjn7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uubjn7`
    WHERE mysql_tbl_uubjn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srfm0l_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_srfm0l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kg707b_STATUS, COALESCE(mysql_tbl_kg707b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kg707b`
    WHERE mysql_tbl_kg707b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7vhb7y`
    WHERE mysql_tbl_7vhb7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_7vhb7y`
    WHERE mysql_tbl_7vhb7y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7vhb7y_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ojycuz`
    WHERE mysql_tbl_n56641_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);