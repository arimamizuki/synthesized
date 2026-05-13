/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6m3rrd` (
    `mysql_tbl_6m3rrd_product_id` INT,
    `mysql_tbl_6m3rrd_category_id` INT,
    `mysql_tbl_6m3rrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m3rrd` (`mysql_tbl_6m3rrd_product_id`, `mysql_tbl_6m3rrd_category_id`, `mysql_tbl_6m3rrd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircc16` (
    `mysql_tbl_ircc16_customer_id` INT,
    `mysql_tbl_ircc16_plan_type` VARCHAR(50),
    `mysql_tbl_ircc16_monthly_fee` INT,
    `mysql_tbl_ircc16_start_date` DATE,
    `mysql_tbl_ircc16_referral_count` INT
);

INSERT INTO `mysql_tbl_ircc16` (`mysql_tbl_ircc16_customer_id`, `mysql_tbl_ircc16_plan_type`, `mysql_tbl_ircc16_monthly_fee`, `mysql_tbl_ircc16_start_date`, `mysql_tbl_ircc16_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bolyyu` (
    `mysql_tbl_bolyyu_product_id` INT,
    `mysql_tbl_bolyyu_category_id` INT,
    `mysql_tbl_bolyyu_price` DECIMAL(10,2),
    `mysql_tbl_bolyyu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bolyyu` (`mysql_tbl_bolyyu_product_id`, `mysql_tbl_bolyyu_category_id`, `mysql_tbl_bolyyu_price`, `mysql_tbl_bolyyu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97vmh3` (
    `mysql_tbl_97vmh3_order_id` INT,
    `mysql_tbl_97vmh3_customer_id` INT,
    `mysql_tbl_97vmh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97vmh3` (`mysql_tbl_97vmh3_order_id`, `mysql_tbl_97vmh3_customer_id`, `mysql_tbl_97vmh3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rofxa` (
    `mysql_tbl_8rofxa_customer_id` INT
);

INSERT INTO `mysql_tbl_8rofxa` (`mysql_tbl_8rofxa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br1oxk` (
    `mysql_tbl_br1oxk_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_br1oxk` (`mysql_tbl_br1oxk_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62dfj7` (
    `mysql_tbl_62dfj7_order_id` INT,
    `mysql_tbl_62dfj7_customer_id` INT,
    `mysql_tbl_62dfj7_order_date` DATE,
    `mysql_tbl_62dfj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_62dfj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vstalh` (
    `mysql_tbl_vstalh_refund_id` INT,
    `mysql_tbl_vstalh_order_id` INT,
    `mysql_tbl_vstalh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vstalh_refund_date` DATE,
    `mysql_tbl_vstalh_reason` INT
);

INSERT INTO `mysql_tbl_62dfj7` (`mysql_tbl_62dfj7_order_id`, `mysql_tbl_62dfj7_customer_id`, `mysql_tbl_62dfj7_order_date`, `mysql_tbl_62dfj7_total_amount`, `mysql_tbl_62dfj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vstalh` (`mysql_tbl_vstalh_refund_id`, `mysql_tbl_vstalh_order_id`, `mysql_tbl_vstalh_refund_amount`, `mysql_tbl_vstalh_refund_date`, `mysql_tbl_vstalh_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31wjon` (
    `mysql_tbl_31wjon_emp_id` INT,
    `mysql_tbl_31wjon_department_id` INT,
    `mysql_tbl_31wjon_salary` INT,
    `mysql_tbl_31wjon_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efga49` (
    `mysql_tbl_efga49_department_id` INT,
    `mysql_tbl_efga49_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31wjon` (`mysql_tbl_31wjon_emp_id`, `mysql_tbl_31wjon_department_id`, `mysql_tbl_31wjon_salary`, `mysql_tbl_31wjon_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_efga49` (`mysql_tbl_efga49_department_id`, `mysql_tbl_efga49_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwfq0` (
    `mysql_tbl_smwfq0_violation_id` INT,
    `mysql_tbl_smwfq0_vehicle_id` INT,
    `mysql_tbl_smwfq0_violation_type` VARCHAR(50),
    `mysql_tbl_smwfq0_fine_amount` DECIMAL(10,2),
    `mysql_tbl_smwfq0_issue_date` DATE,
    `mysql_tbl_smwfq0_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw77n` (
    `mysql_tbl_2bw77n_vehicle_id` INT,
    `mysql_tbl_2bw77n_owner_id` INT,
    `mysql_tbl_2bw77n_license_plate` INT,
    `mysql_tbl_2bw77n_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smwfq0` (`mysql_tbl_smwfq0_violation_id`, `mysql_tbl_smwfq0_vehicle_id`, `mysql_tbl_smwfq0_violation_type`, `mysql_tbl_smwfq0_fine_amount`, `mysql_tbl_smwfq0_issue_date`, `mysql_tbl_smwfq0_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2bw77n` (`mysql_tbl_2bw77n_vehicle_id`, `mysql_tbl_2bw77n_owner_id`, `mysql_tbl_2bw77n_license_plate`, `mysql_tbl_2bw77n_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xdg2gy`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bolyyu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bolyyu`
    WHERE mysql_tbl_bolyyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_l4990a`
    WHERE mysql_tbl_bolyyu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_t6m4ai` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_31wjon_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_31wjon`
    WHERE mysql_tbl_31wjon_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_br1oxk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62dfj7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_62dfj7`
    WHERE mysql_tbl_62dfj7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vstalh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vstalh`
    WHERE mysql_tbl_vstalh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_8rofxa`
    WHERE mysql_tbl_8rofxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smwfq0_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_smwfq0`
    WHERE mysql_tbl_smwfq0_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97vmh3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_97vmh3`
    WHERE mysql_tbl_97vmh3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_ircc16_REFERRAL_COUNT, 0), mysql_tbl_ircc16_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ircc16`
    WHERE mysql_tbl_ircc16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ircc16_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ircc16`
    WHERE mysql_tbl_ircc16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    SET V_TOTAL_BONUS = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6m3rrd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6m3rrd`
    WHERE mysql_tbl_6m3rrd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();