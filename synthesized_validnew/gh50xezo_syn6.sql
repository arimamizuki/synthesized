/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsi2jr` (
    `mysql_tbl_nsi2jr_campaign_id` INT,
    `mysql_tbl_nsi2jr_start_date` DATE,
    `mysql_tbl_nsi2jr_end_date` DATE,
    `mysql_tbl_nsi2jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk9jlh` (
    `mysql_tbl_xk9jlh_conversion_id` INT,
    `mysql_tbl_xk9jlh_campaign_id` INT,
    `mysql_tbl_xk9jlh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nsi2jr` (`mysql_tbl_nsi2jr_campaign_id`, `mysql_tbl_nsi2jr_start_date`, `mysql_tbl_nsi2jr_end_date`, `mysql_tbl_nsi2jr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xk9jlh` (`mysql_tbl_xk9jlh_conversion_id`, `mysql_tbl_xk9jlh_campaign_id`, `mysql_tbl_xk9jlh_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjokw` (
    `mysql_tbl_sdjokw_emp_id` INT
);

INSERT INTO `mysql_tbl_sdjokw` (`mysql_tbl_sdjokw_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx2oje` (
    `mysql_tbl_xx2oje_order_id` INT,
    `mysql_tbl_xx2oje_customer_id` INT,
    `mysql_tbl_xx2oje_order_date` DATE,
    `mysql_tbl_xx2oje_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp7s3o` (
    `mysql_tbl_cp7s3o_customer_id` INT,
    `mysql_tbl_cp7s3o_country` INT
);

INSERT INTO `mysql_tbl_xx2oje` (`mysql_tbl_xx2oje_order_id`, `mysql_tbl_xx2oje_customer_id`, `mysql_tbl_xx2oje_order_date`, `mysql_tbl_xx2oje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cp7s3o` (`mysql_tbl_cp7s3o_customer_id`, `mysql_tbl_cp7s3o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b91ly4` (
    `mysql_tbl_b91ly4_cset_col` INT
);

INSERT INTO `mysql_tbl_b91ly4` (`mysql_tbl_b91ly4_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zliw0o` (
    `mysql_tbl_zliw0o_campaign_id` INT,
    `mysql_tbl_zliw0o_start_date` DATE
);

INSERT INTO `mysql_tbl_zliw0o` (`mysql_tbl_zliw0o_campaign_id`, `mysql_tbl_zliw0o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w2c4f` (
    `mysql_tbl_1w2c4f_product_id` INT,
    `mysql_tbl_1w2c4f_category_id` INT,
    `mysql_tbl_1w2c4f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ixwhy` (
    `mysql_tbl_6ixwhy_category_id` INT,
    `mysql_tbl_6ixwhy_name` VARCHAR(50),
    `mysql_tbl_6ixwhy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1w2c4f` (`mysql_tbl_1w2c4f_product_id`, `mysql_tbl_1w2c4f_category_id`, `mysql_tbl_1w2c4f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6ixwhy` (`mysql_tbl_6ixwhy_category_id`, `mysql_tbl_6ixwhy_name`, `mysql_tbl_6ixwhy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g55a5j` (
    `mysql_tbl_g55a5j_order_id` INT,
    `mysql_tbl_g55a5j_customer_id` INT,
    `mysql_tbl_g55a5j_order_date` DATE,
    `mysql_tbl_g55a5j_total_amount` DECIMAL(10,2),
    `mysql_tbl_g55a5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uxsw3` (
    `mysql_tbl_8uxsw3_order_id` INT,
    `mysql_tbl_8uxsw3_product_id` INT,
    `mysql_tbl_8uxsw3_quantity` INT
);

INSERT INTO `mysql_tbl_g55a5j` (`mysql_tbl_g55a5j_order_id`, `mysql_tbl_g55a5j_customer_id`, `mysql_tbl_g55a5j_order_date`, `mysql_tbl_g55a5j_total_amount`, `mysql_tbl_g55a5j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8uxsw3` (`mysql_tbl_8uxsw3_order_id`, `mysql_tbl_8uxsw3_product_id`, `mysql_tbl_8uxsw3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1w2c4f`
    WHERE mysql_tbl_1w2c4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1w2c4f_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_1w2c4f_PRICE FROM `mysql_tbl_1w2c4f`
        WHERE mysql_tbl_1w2c4f_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_1w2c4f_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_8uxsw3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8uxsw3_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8uxsw3`
    WHERE mysql_tbl_8uxsw3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zliw0o_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zliw0o`
    WHERE mysql_tbl_zliw0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_WEEK);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xx2oje_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xx2oje` O
    JOIN `mysql_tbl_cp7s3o` C ON mysql_tbl_xx2oje_CUSTOMER_ID = mysql_tbl_cp7s3o_CUSTOMER_ID
    WHERE mysql_tbl_cp7s3o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b91ly4_CSET_COL INTO RESULT FROM `mysql_tbl_b91ly4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_xk9jlh` C
    JOIN `mysql_tbl_nsi2jr` CM ON mysql_tbl_xk9jlh_CAMPAIGN_ID = mysql_tbl_nsi2jr_CAMPAIGN_ID
    WHERE mysql_tbl_xk9jlh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xk9jlh_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_xk9jlh` C
    JOIN `mysql_tbl_nsi2jr` CM ON mysql_tbl_xk9jlh_CAMPAIGN_ID = mysql_tbl_nsi2jr_CAMPAIGN_ID
    WHERE mysql_tbl_xk9jlh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xk9jlh_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_xk9jlh_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);