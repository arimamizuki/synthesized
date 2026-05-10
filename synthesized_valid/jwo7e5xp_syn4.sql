/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvj9x` (
    `mysql_tbl_kfvj9x_product_id` INT,
    `mysql_tbl_kfvj9x_category_id` INT,
    `mysql_tbl_kfvj9x_price` DECIMAL(10,2),
    `mysql_tbl_kfvj9x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmh3rd` (
    `mysql_tbl_mmh3rd_order_id` INT,
    `mysql_tbl_mmh3rd_product_id` INT,
    `mysql_tbl_mmh3rd_quantity` INT
);

INSERT INTO `mysql_tbl_kfvj9x` (`mysql_tbl_kfvj9x_product_id`, `mysql_tbl_kfvj9x_category_id`, `mysql_tbl_kfvj9x_price`, `mysql_tbl_kfvj9x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mmh3rd` (`mysql_tbl_mmh3rd_order_id`, `mysql_tbl_mmh3rd_product_id`, `mysql_tbl_mmh3rd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jasch6` (
    `mysql_tbl_jasch6_order_id` INT,
    `mysql_tbl_jasch6_customer_id` INT,
    `mysql_tbl_jasch6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jasch6` (`mysql_tbl_jasch6_order_id`, `mysql_tbl_jasch6_customer_id`, `mysql_tbl_jasch6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khxiv7` (
    `mysql_tbl_khxiv7_id` INT PRIMARY KEY,
    `mysql_tbl_khxiv7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0u1j` (
    `mysql_tbl_fg0u1j_user_id` INT,
    `mysql_tbl_fg0u1j_address` VARCHAR(30),
    `mysql_tbl_fg0u1j_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_khxiv7` (`mysql_tbl_khxiv7_id`, `mysql_tbl_khxiv7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_fg0u1j` (`mysql_tbl_fg0u1j_user_id`, `mysql_tbl_fg0u1j_address`, `mysql_tbl_fg0u1j_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66a2q1` (
    `mysql_tbl_66a2q1_policy_id` INT,
    `mysql_tbl_66a2q1_customer_id` INT,
    `mysql_tbl_66a2q1_bike_value` INT,
    `mysql_tbl_66a2q1_bike_type` VARCHAR(50),
    `mysql_tbl_66a2q1_annual_premium` INT,
    `mysql_tbl_66a2q1_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emv62i` (
    `mysql_tbl_emv62i_claim_id` INT,
    `mysql_tbl_emv62i_policy_id` INT,
    `mysql_tbl_emv62i_claim_date` DATE,
    `mysql_tbl_emv62i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_emv62i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66a2q1` (`mysql_tbl_66a2q1_policy_id`, `mysql_tbl_66a2q1_customer_id`, `mysql_tbl_66a2q1_bike_value`, `mysql_tbl_66a2q1_bike_type`, `mysql_tbl_66a2q1_annual_premium`, `mysql_tbl_66a2q1_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_emv62i` (`mysql_tbl_emv62i_claim_id`, `mysql_tbl_emv62i_policy_id`, `mysql_tbl_emv62i_claim_date`, `mysql_tbl_emv62i_claim_amount`, `mysql_tbl_emv62i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyqv8r` (
    `mysql_tbl_dyqv8r_emp_id` INT,
    `mysql_tbl_dyqv8r_department_id` INT,
    `mysql_tbl_dyqv8r_salary` INT
);

INSERT INTO `mysql_tbl_dyqv8r` (`mysql_tbl_dyqv8r_emp_id`, `mysql_tbl_dyqv8r_department_id`, `mysql_tbl_dyqv8r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh3j54` (
    `mysql_tbl_sh3j54_supplier_id` INT,
    `mysql_tbl_sh3j54_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sh3j54` (`mysql_tbl_sh3j54_supplier_id`, `mysql_tbl_sh3j54_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxcygc` (
    `mysql_tbl_gxcygc_customer_id` INT,
    `mysql_tbl_gxcygc_country` INT
);

INSERT INTO `mysql_tbl_gxcygc` (`mysql_tbl_gxcygc_customer_id`, `mysql_tbl_gxcygc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lb2l4` (
    `mysql_tbl_6lb2l4_emp_id` INT,
    `mysql_tbl_6lb2l4_department_id` INT,
    `mysql_tbl_6lb2l4_salary` INT,
    `mysql_tbl_6lb2l4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iesjbr` (
    `mysql_tbl_iesjbr_department_id` INT,
    `mysql_tbl_iesjbr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lb2l4` (`mysql_tbl_6lb2l4_emp_id`, `mysql_tbl_6lb2l4_department_id`, `mysql_tbl_6lb2l4_salary`, `mysql_tbl_6lb2l4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iesjbr` (`mysql_tbl_iesjbr_department_id`, `mysql_tbl_iesjbr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz7pv7` (
    `mysql_tbl_xz7pv7_campaign_id` INT,
    `mysql_tbl_xz7pv7_start_date` DATE,
    `mysql_tbl_xz7pv7_end_date` DATE
);

INSERT INTO `mysql_tbl_xz7pv7` (`mysql_tbl_xz7pv7_campaign_id`, `mysql_tbl_xz7pv7_start_date`, `mysql_tbl_xz7pv7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko79v4` (
    `mysql_tbl_ko79v4_order_id` INT,
    `mysql_tbl_ko79v4_customer_id` INT,
    `mysql_tbl_ko79v4_order_date` DATE,
    `mysql_tbl_ko79v4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ko79v4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fybi80` (
    `mysql_tbl_fybi80_shipment_id` INT,
    `mysql_tbl_fybi80_order_id` INT,
    `mysql_tbl_fybi80_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko79v4` (`mysql_tbl_ko79v4_order_id`, `mysql_tbl_ko79v4_customer_id`, `mysql_tbl_ko79v4_order_date`, `mysql_tbl_ko79v4_total_amount`, `mysql_tbl_ko79v4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fybi80` (`mysql_tbl_fybi80_shipment_id`, `mysql_tbl_fybi80_order_id`, `mysql_tbl_fybi80_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9h1v0` (
    `mysql_tbl_e9h1v0_supplier_id` INT,
    `mysql_tbl_e9h1v0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e9h1v0` (`mysql_tbl_e9h1v0_supplier_id`, `mysql_tbl_e9h1v0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3n5vp` (
    `mysql_tbl_t3n5vp_emp_id` INT,
    `mysql_tbl_t3n5vp_department_id` INT,
    `mysql_tbl_t3n5vp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ruwd` (
    `mysql_tbl_x3ruwd_department_id` INT,
    `mysql_tbl_x3ruwd_name` VARCHAR(50),
    `mysql_tbl_x3ruwd_budget` INT
);

INSERT INTO `mysql_tbl_t3n5vp` (`mysql_tbl_t3n5vp_emp_id`, `mysql_tbl_t3n5vp_department_id`, `mysql_tbl_t3n5vp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x3ruwd` (`mysql_tbl_x3ruwd_department_id`, `mysql_tbl_x3ruwd_name`, `mysql_tbl_x3ruwd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilb8fz` (
    `mysql_tbl_ilb8fz_customer_id` INT,
    `mysql_tbl_ilb8fz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilb8fz` (`mysql_tbl_ilb8fz_customer_id`, `mysql_tbl_ilb8fz_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko79v4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ko79v4`
    WHERE mysql_tbl_ko79v4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fybi80_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fybi80`
    WHERE mysql_tbl_fybi80_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_khxiv7` AS U
    JOIN `mysql_tbl_fg0u1j` AS A
    ON U.`mysql_tbl_khxiv7_ID` = A.`mysql_tbl_fg0u1j_USER_ID`
    SET `mysql_tbl_khxiv7_AGE` = `mysql_tbl_khxiv7_AGE` + 10
    WHERE A.`mysql_tbl_fg0u1j_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_fg0u1j_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dyqv8r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dyqv8r`
    WHERE mysql_tbl_dyqv8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dyqv8r_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_dyqv8r`;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_79ec0y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_79ec0y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6lb2l4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6lb2l4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6lb2l4`
    WHERE mysql_tbl_6lb2l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sh3j54_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sh3j54`
    WHERE mysql_tbl_sh3j54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ilb8fz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ilb8fz`
    WHERE mysql_tbl_ilb8fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t3n5vp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t3n5vp`
    WHERE mysql_tbl_t3n5vp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3ruwd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x3ruwd`
    WHERE mysql_tbl_x3ruwd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e9h1v0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e9h1v0`
    WHERE mysql_tbl_e9h1v0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xz7pv7_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_xz7pv7`
    WHERE mysql_tbl_xz7pv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_79ec0y` O
    JOIN `mysql_tbl_gxcygc` C ON O.CUSTOMER_ID = mysql_tbl_gxcygc_CUSTOMER_ID
    WHERE mysql_tbl_gxcygc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66a2q1_BIKE_VALUE, 10000), COALESCE(mysql_tbl_66a2q1_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_66a2q1_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_66a2q1`
    WHERE mysql_tbl_66a2q1_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jasch6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jasch6`
    WHERE mysql_tbl_jasch6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jasch6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jasch6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfvj9x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kfvj9x`
    WHERE mysql_tbl_kfvj9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mmh3rd_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_mmh3rd` OI
    JOIN `mysql_tbl_79ec0y` O ON mysql_tbl_mmh3rd_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mmh3rd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_79ec0y DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();