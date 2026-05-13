/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8re8h` (
    `mysql_tbl_k8re8h_product_id` INT,
    `mysql_tbl_k8re8h_category_id` INT,
    `mysql_tbl_k8re8h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zomji` (
    `mysql_tbl_7zomji_category_id` INT,
    `mysql_tbl_7zomji_name` VARCHAR(50),
    `mysql_tbl_7zomji_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k8re8h` (`mysql_tbl_k8re8h_product_id`, `mysql_tbl_k8re8h_category_id`, `mysql_tbl_k8re8h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7zomji` (`mysql_tbl_7zomji_category_id`, `mysql_tbl_7zomji_name`, `mysql_tbl_7zomji_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d571q9` (
    `mysql_tbl_d571q9_customer_id` INT,
    `mysql_tbl_d571q9_order_id` INT,
    `mysql_tbl_d571q9_order_date` DATE
);

INSERT INTO `mysql_tbl_d571q9` (`mysql_tbl_d571q9_customer_id`, `mysql_tbl_d571q9_order_id`, `mysql_tbl_d571q9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pfan9` (
    `mysql_tbl_6pfan9_supplier_id` INT
);

INSERT INTO `mysql_tbl_6pfan9` (`mysql_tbl_6pfan9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp91vq` (
    `mysql_tbl_fp91vq_customer_id` INT,
    `mysql_tbl_fp91vq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp91vq` (`mysql_tbl_fp91vq_customer_id`, `mysql_tbl_fp91vq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7ba7` (
    `mysql_tbl_sf7ba7_customer_id` INT,
    `mysql_tbl_sf7ba7_country` INT
);

INSERT INTO `mysql_tbl_sf7ba7` (`mysql_tbl_sf7ba7_customer_id`, `mysql_tbl_sf7ba7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i28eyt` (
    `mysql_tbl_i28eyt_campaign_id` INT,
    `mysql_tbl_i28eyt_channel` INT,
    `mysql_tbl_i28eyt_budget` INT,
    `mysql_tbl_i28eyt_start_date` DATE,
    `mysql_tbl_i28eyt_end_date` DATE,
    `mysql_tbl_i28eyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq5osd` (
    `mysql_tbl_kq5osd_conversion_id` INT,
    `mysql_tbl_kq5osd_campaign_id` INT,
    `mysql_tbl_kq5osd_conversion_value` INT,
    `mysql_tbl_kq5osd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i28eyt` (`mysql_tbl_i28eyt_campaign_id`, `mysql_tbl_i28eyt_channel`, `mysql_tbl_i28eyt_budget`, `mysql_tbl_i28eyt_start_date`, `mysql_tbl_i28eyt_end_date`, `mysql_tbl_i28eyt_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kq5osd` (`mysql_tbl_kq5osd_conversion_id`, `mysql_tbl_kq5osd_campaign_id`, `mysql_tbl_kq5osd_conversion_value`, `mysql_tbl_kq5osd_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57romy` (
    `mysql_tbl_57romy_campaign_id` INT,
    `mysql_tbl_57romy_budget` INT
);

INSERT INTO `mysql_tbl_57romy` (`mysql_tbl_57romy_campaign_id`, `mysql_tbl_57romy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eokt2` (
    `mysql_tbl_9eokt2_emp_id` INT,
    `mysql_tbl_9eokt2_department_id` INT,
    `mysql_tbl_9eokt2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poym6p` (
    `mysql_tbl_poym6p_emp_id` INT,
    `mysql_tbl_poym6p_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_poym6p_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9eokt2` (`mysql_tbl_9eokt2_emp_id`, `mysql_tbl_9eokt2_department_id`, `mysql_tbl_9eokt2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_poym6p` (`mysql_tbl_poym6p_emp_id`, `mysql_tbl_poym6p_bonus_amount`, `mysql_tbl_poym6p_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0mtyb` (
    `mysql_tbl_o0mtyb_campaign_id` INT,
    `mysql_tbl_o0mtyb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0mtyb` (`mysql_tbl_o0mtyb_campaign_id`, `mysql_tbl_o0mtyb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57romy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_57romy`
    WHERE mysql_tbl_57romy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kq5osd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_kq5osd`
    WHERE mysql_tbl_kq5osd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_941k1w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_ajwbki_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k8re8h`
    WHERE mysql_tbl_k8re8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8re8h_PRICE), 0)
    INTO V_TOP_mysql_tbl_ajwbki_VALUE
    FROM (
        SELECT mysql_tbl_k8re8h_PRICE FROM `mysql_tbl_k8re8h`
        WHERE mysql_tbl_k8re8h_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_k8re8h_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_d571q9_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_d571q9`
    WHERE mysql_tbl_d571q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ajwbki`
    WHERE mysql_tbl_6pfan9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eokt2_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_9eokt2`
    WHERE mysql_tbl_9eokt2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_poym6p_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_poym6p`
    WHERE mysql_tbl_poym6p_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o0mtyb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o0mtyb`
    WHERE mysql_tbl_o0mtyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp91vq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fp91vq`
    WHERE mysql_tbl_fp91vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sf7ba7`
    WHERE mysql_tbl_sf7ba7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
    SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);