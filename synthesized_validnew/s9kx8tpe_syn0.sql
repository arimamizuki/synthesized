/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g16kox` (
    `mysql_tbl_g16kox_order_id` INT,
    `mysql_tbl_g16kox_customer_id` INT,
    `mysql_tbl_g16kox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g16kox` (`mysql_tbl_g16kox_order_id`, `mysql_tbl_g16kox_customer_id`, `mysql_tbl_g16kox_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23t86f` (
    `mysql_tbl_23t86f_vehicle_id` INT,
    `mysql_tbl_23t86f_owner_id` INT,
    `mysql_tbl_23t86f_vehicle_type` VARCHAR(50),
    `mysql_tbl_23t86f_make` INT,
    `mysql_tbl_23t86f_model` INT,
    `mysql_tbl_23t86f_year` INT,
    `mysql_tbl_23t86f_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njsc6` (
    `mysql_tbl_3njsc6_claim_id` INT,
    `mysql_tbl_3njsc6_vehicle_id` INT,
    `mysql_tbl_3njsc6_claim_date` DATE,
    `mysql_tbl_3njsc6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3njsc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23t86f` (`mysql_tbl_23t86f_vehicle_id`, `mysql_tbl_23t86f_owner_id`, `mysql_tbl_23t86f_vehicle_type`, `mysql_tbl_23t86f_make`, `mysql_tbl_23t86f_model`, `mysql_tbl_23t86f_year`, `mysql_tbl_23t86f_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3njsc6` (`mysql_tbl_3njsc6_claim_id`, `mysql_tbl_3njsc6_vehicle_id`, `mysql_tbl_3njsc6_claim_date`, `mysql_tbl_3njsc6_claim_amount`, `mysql_tbl_3njsc6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2wlla` (
    `mysql_tbl_f2wlla_product_id` INT,
    `mysql_tbl_f2wlla_category_id` INT,
    `mysql_tbl_f2wlla_price` DECIMAL(10,2),
    `mysql_tbl_f2wlla_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j98ia` (
    `mysql_tbl_3j98ia_order_id` INT,
    `mysql_tbl_3j98ia_product_id` INT,
    `mysql_tbl_3j98ia_quantity` INT
);

INSERT INTO `mysql_tbl_f2wlla` (`mysql_tbl_f2wlla_product_id`, `mysql_tbl_f2wlla_category_id`, `mysql_tbl_f2wlla_price`, `mysql_tbl_f2wlla_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3j98ia` (`mysql_tbl_3j98ia_order_id`, `mysql_tbl_3j98ia_product_id`, `mysql_tbl_3j98ia_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ey2k6` (
    `mysql_tbl_2ey2k6_emp_id` INT,
    `mysql_tbl_2ey2k6_department_id` INT,
    `mysql_tbl_2ey2k6_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ey2k6` (`mysql_tbl_2ey2k6_emp_id`, `mysql_tbl_2ey2k6_department_id`, `mysql_tbl_2ey2k6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drk1q2` (
    `mysql_tbl_drk1q2_product_id` INT,
    `mysql_tbl_drk1q2_category_id` INT,
    `mysql_tbl_drk1q2_price` DECIMAL(10,2),
    `mysql_tbl_drk1q2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn8mp6` (
    `mysql_tbl_nn8mp6_order_id` INT,
    `mysql_tbl_nn8mp6_product_id` INT,
    `mysql_tbl_nn8mp6_quantity` INT
);

INSERT INTO `mysql_tbl_drk1q2` (`mysql_tbl_drk1q2_product_id`, `mysql_tbl_drk1q2_category_id`, `mysql_tbl_drk1q2_price`, `mysql_tbl_drk1q2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nn8mp6` (`mysql_tbl_nn8mp6_order_id`, `mysql_tbl_nn8mp6_product_id`, `mysql_tbl_nn8mp6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leej48` (
    `mysql_tbl_leej48_order_id` INT,
    `mysql_tbl_leej48_order_date` DATE
);

INSERT INTO `mysql_tbl_leej48` (`mysql_tbl_leej48_order_id`, `mysql_tbl_leej48_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz8ik1` (
    `mysql_tbl_dz8ik1_customer_id` INT,
    `mysql_tbl_dz8ik1_registration_date` DATE,
    `mysql_tbl_dz8ik1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0zwmg` (
    `mysql_tbl_p0zwmg_order_id` INT,
    `mysql_tbl_p0zwmg_customer_id` INT,
    `mysql_tbl_p0zwmg_order_date` DATE,
    `mysql_tbl_p0zwmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz8ik1` (`mysql_tbl_dz8ik1_customer_id`, `mysql_tbl_dz8ik1_registration_date`, `mysql_tbl_dz8ik1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0zwmg` (`mysql_tbl_p0zwmg_order_id`, `mysql_tbl_p0zwmg_customer_id`, `mysql_tbl_p0zwmg_order_date`, `mysql_tbl_p0zwmg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nn8mp6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nn8mp6` OI
    WHERE mysql_tbl_nn8mp6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nn8mp6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nn8mp6` OI
    JOIN `mysql_tbl_drk1q2` P ON mysql_tbl_nn8mp6_PRODUCT_ID = mysql_tbl_drk1q2_PRODUCT_ID
    WHERE mysql_tbl_drk1q2_CATEGORY_ID = (SELECT mysql_tbl_drk1q2_CATEGORY_ID FROM `mysql_tbl_drk1q2` WHERE mysql_tbl_drk1q2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p0zwmg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p0zwmg`
    WHERE mysql_tbl_p0zwmg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dz8ik1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dz8ik1`
    WHERE mysql_tbl_dz8ik1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_leej48_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_leej48`
    WHERE mysql_tbl_leej48_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2ey2k6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2ey2k6`
    WHERE mysql_tbl_2ey2k6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3j98ia_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3j98ia`;

    SELECT COUNT(DISTINCT mysql_tbl_3j98ia_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_3j98ia`
    WHERE mysql_tbl_3j98ia_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

    SELECT COALESCE(mysql_tbl_23t86f_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_23t86f_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_23t86f`
    WHERE mysql_tbl_23t86f_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3njsc6`
    WHERE mysql_tbl_3njsc6_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3njsc6_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g16kox_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g16kox`
    WHERE mysql_tbl_g16kox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);