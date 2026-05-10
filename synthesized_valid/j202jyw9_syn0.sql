/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhlh7` (
    `mysql_tbl_ywhlh7_order_id` INT,
    `mysql_tbl_ywhlh7_customer_id` INT,
    `mysql_tbl_ywhlh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywhlh7` (`mysql_tbl_ywhlh7_order_id`, `mysql_tbl_ywhlh7_customer_id`, `mysql_tbl_ywhlh7_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w340wp` (
    `mysql_tbl_w340wp_vehicle_id` INT,
    `mysql_tbl_w340wp_owner_id` INT,
    `mysql_tbl_w340wp_vehicle_type` VARCHAR(50),
    `mysql_tbl_w340wp_make` INT,
    `mysql_tbl_w340wp_model` INT,
    `mysql_tbl_w340wp_year` INT,
    `mysql_tbl_w340wp_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w8qii` (
    `mysql_tbl_2w8qii_claim_id` INT,
    `mysql_tbl_2w8qii_vehicle_id` INT,
    `mysql_tbl_2w8qii_claim_date` DATE,
    `mysql_tbl_2w8qii_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2w8qii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w340wp` (`mysql_tbl_w340wp_vehicle_id`, `mysql_tbl_w340wp_owner_id`, `mysql_tbl_w340wp_vehicle_type`, `mysql_tbl_w340wp_make`, `mysql_tbl_w340wp_model`, `mysql_tbl_w340wp_year`, `mysql_tbl_w340wp_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2w8qii` (`mysql_tbl_2w8qii_claim_id`, `mysql_tbl_2w8qii_vehicle_id`, `mysql_tbl_2w8qii_claim_date`, `mysql_tbl_2w8qii_claim_amount`, `mysql_tbl_2w8qii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuc885` (
    `mysql_tbl_tuc885_order_id` INT,
    `mysql_tbl_tuc885_customer_id` INT,
    `mysql_tbl_tuc885_order_date` DATE,
    `mysql_tbl_tuc885_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tyeva` (
    `mysql_tbl_8tyeva_customer_id` INT,
    `mysql_tbl_8tyeva_registration_date` DATE
);

INSERT INTO `mysql_tbl_tuc885` (`mysql_tbl_tuc885_order_id`, `mysql_tbl_tuc885_customer_id`, `mysql_tbl_tuc885_order_date`, `mysql_tbl_tuc885_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8tyeva` (`mysql_tbl_8tyeva_customer_id`, `mysql_tbl_8tyeva_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bizvg` (
    `mysql_tbl_8bizvg_emp_id` INT,
    `mysql_tbl_8bizvg_department_id` INT
);

INSERT INTO `mysql_tbl_8bizvg` (`mysql_tbl_8bizvg_emp_id`, `mysql_tbl_8bizvg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjbcmz` (
    `mysql_tbl_vjbcmz_ctime` INT
);

INSERT INTO `mysql_tbl_vjbcmz` (`mysql_tbl_vjbcmz_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj2qu4` (
    `mysql_tbl_kj2qu4_order_id` INT,
    `mysql_tbl_kj2qu4_customer_id` INT,
    `mysql_tbl_kj2qu4_order_date` DATE,
    `mysql_tbl_kj2qu4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5klb2` (
    `mysql_tbl_r5klb2_order_id` INT,
    `mysql_tbl_r5klb2_product_id` INT,
    `mysql_tbl_r5klb2_quantity` INT
);

INSERT INTO `mysql_tbl_kj2qu4` (`mysql_tbl_kj2qu4_order_id`, `mysql_tbl_kj2qu4_customer_id`, `mysql_tbl_kj2qu4_order_date`, `mysql_tbl_kj2qu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r5klb2` (`mysql_tbl_r5klb2_order_id`, `mysql_tbl_r5klb2_product_id`, `mysql_tbl_r5klb2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ez0f` (
    `mysql_tbl_u4ez0f_campaign_id` INT,
    `mysql_tbl_u4ez0f_start_date` DATE,
    `mysql_tbl_u4ez0f_end_date` DATE,
    `mysql_tbl_u4ez0f_budget` INT,
    `mysql_tbl_u4ez0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgtsbc` (
    `mysql_tbl_pgtsbc_conversion_id` INT,
    `mysql_tbl_pgtsbc_campaign_id` INT,
    `mysql_tbl_pgtsbc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u4ez0f` (`mysql_tbl_u4ez0f_campaign_id`, `mysql_tbl_u4ez0f_start_date`, `mysql_tbl_u4ez0f_end_date`, `mysql_tbl_u4ez0f_budget`, `mysql_tbl_u4ez0f_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgtsbc` (`mysql_tbl_pgtsbc_conversion_id`, `mysql_tbl_pgtsbc_campaign_id`, `mysql_tbl_pgtsbc_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u4ez0f_END_DATE, mysql_tbl_u4ez0f_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_u4ez0f`
    WHERE mysql_tbl_u4ez0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pgtsbc`
    WHERE mysql_tbl_pgtsbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5klb2_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_r5klb2_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r5klb2`
    WHERE mysql_tbl_r5klb2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8bizvg`
    WHERE mysql_tbl_8bizvg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tuc885_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tuc885`
    WHERE mysql_tbl_tuc885_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8tyeva_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8tyeva`
    WHERE mysql_tbl_8tyeva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w340wp_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_w340wp_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_w340wp`
    WHERE mysql_tbl_w340wp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2w8qii`
    WHERE mysql_tbl_2w8qii_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_2w8qii_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_vjbcmz_CTIME` INTO RESULT FROM `mysql_tbl_vjbcmz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_86qma4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_86qma4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ywhlh7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ywhlh7`
    WHERE mysql_tbl_ywhlh7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);