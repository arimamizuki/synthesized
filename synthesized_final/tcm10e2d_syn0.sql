/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmcwa2` (
    `mysql_tbl_fmcwa2_order_id` INT,
    `mysql_tbl_fmcwa2_customer_id` INT,
    `mysql_tbl_fmcwa2_order_date` DATE,
    `mysql_tbl_fmcwa2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xftkfr` (
    `mysql_tbl_xftkfr_order_id` INT,
    `mysql_tbl_xftkfr_product_id` INT,
    `mysql_tbl_xftkfr_quantity` INT
);

INSERT INTO `mysql_tbl_fmcwa2` (`mysql_tbl_fmcwa2_order_id`, `mysql_tbl_fmcwa2_customer_id`, `mysql_tbl_fmcwa2_order_date`, `mysql_tbl_fmcwa2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xftkfr` (`mysql_tbl_xftkfr_order_id`, `mysql_tbl_xftkfr_product_id`, `mysql_tbl_xftkfr_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7u9kcc` (
    `mysql_tbl_7u9kcc_campaign_id` INT,
    `mysql_tbl_7u9kcc_start_date` DATE,
    `mysql_tbl_7u9kcc_end_date` DATE
);

INSERT INTO `mysql_tbl_7u9kcc` (`mysql_tbl_7u9kcc_campaign_id`, `mysql_tbl_7u9kcc_start_date`, `mysql_tbl_7u9kcc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fx3pu` (
    `mysql_tbl_0fx3pu_order_id` INT,
    `mysql_tbl_0fx3pu_customer_id` INT,
    `mysql_tbl_0fx3pu_order_date` DATE,
    `mysql_tbl_0fx3pu_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fx3pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t42mww` (
    `mysql_tbl_t42mww_shipment_id` INT,
    `mysql_tbl_t42mww_order_id` INT,
    `mysql_tbl_t42mww_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fx3pu` (`mysql_tbl_0fx3pu_order_id`, `mysql_tbl_0fx3pu_customer_id`, `mysql_tbl_0fx3pu_order_date`, `mysql_tbl_0fx3pu_total_amount`, `mysql_tbl_0fx3pu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t42mww` (`mysql_tbl_t42mww_shipment_id`, `mysql_tbl_t42mww_order_id`, `mysql_tbl_t42mww_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3tf2b` (
    mysql_tbl_k3tf2b_id INT,
    mysql_tbl_k3tf2b_preco INT
);

INSERT INTO `mysql_tbl_k3tf2b` (`mysql_tbl_k3tf2b_id`, `mysql_tbl_k3tf2b_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omlm71` (
    `mysql_tbl_omlm71_product_id` INT,
    `mysql_tbl_omlm71_category_id` INT,
    `mysql_tbl_omlm71_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1fdqh` (
    `mysql_tbl_a1fdqh_category_id` INT,
    `mysql_tbl_a1fdqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omlm71` (`mysql_tbl_omlm71_product_id`, `mysql_tbl_omlm71_category_id`, `mysql_tbl_omlm71_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a1fdqh` (`mysql_tbl_a1fdqh_category_id`, `mysql_tbl_a1fdqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuymw1` (
    `mysql_tbl_cuymw1_emp_id` INT,
    `mysql_tbl_cuymw1_manager_id` INT,
    `mysql_tbl_cuymw1_department_id` INT,
    `mysql_tbl_cuymw1_salary` INT,
    `mysql_tbl_cuymw1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbeyrr` (
    `mysql_tbl_sbeyrr_department_id` INT,
    `mysql_tbl_sbeyrr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cuymw1` (`mysql_tbl_cuymw1_emp_id`, `mysql_tbl_cuymw1_manager_id`, `mysql_tbl_cuymw1_department_id`, `mysql_tbl_cuymw1_salary`, `mysql_tbl_cuymw1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sbeyrr` (`mysql_tbl_sbeyrr_department_id`, `mysql_tbl_sbeyrr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4hbe0` (
    `mysql_tbl_s4hbe0_cset_col` INT
);

INSERT INTO `mysql_tbl_s4hbe0` (`mysql_tbl_s4hbe0_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxsy0t` (
    `mysql_tbl_bxsy0t_customer_id` INT,
    `mysql_tbl_bxsy0t_registration_date` DATE,
    `mysql_tbl_bxsy0t_city` INT,
    `mysql_tbl_bxsy0t_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxsy0t` (`mysql_tbl_bxsy0t_customer_id`, `mysql_tbl_bxsy0t_registration_date`, `mysql_tbl_bxsy0t_city`, `mysql_tbl_bxsy0t_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxl0mn` (mysql_tbl_kxl0mn_id INT, mysql_tbl_kxl0mn_log_level INT, mysql_tbl_kxl0mn_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aff7nl` (
    `mysql_tbl_aff7nl_emp_id` INT,
    `mysql_tbl_aff7nl_department_id` INT
);

INSERT INTO `mysql_tbl_aff7nl` (`mysql_tbl_aff7nl_emp_id`, `mysql_tbl_aff7nl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51lf9r` (
    `mysql_tbl_51lf9r_customer_id` INT,
    `mysql_tbl_51lf9r_status` VARCHAR(50),
    `mysql_tbl_51lf9r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51lf9r` (`mysql_tbl_51lf9r_customer_id`, `mysql_tbl_51lf9r_status`, `mysql_tbl_51lf9r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ong714` (
    `mysql_tbl_ong714_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ong714` (`mysql_tbl_ong714_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxeeku` (mysql_tbl_yxeeku_id INT, mysql_tbl_yxeeku_stock_quantity INT, mysql_tbl_yxeeku_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53u4mb` (
    `mysql_tbl_53u4mb_product_id` INT,
    `mysql_tbl_53u4mb_category_id` INT,
    `mysql_tbl_53u4mb_price` DECIMAL(10,2),
    `mysql_tbl_53u4mb_stock_quantity` INT,
    `mysql_tbl_53u4mb_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8mru` (
    `mysql_tbl_ad8mru_supplier_id` INT,
    `mysql_tbl_ad8mru_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ad8mru_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsdj1r` (
    `mysql_tbl_dsdj1r_order_id` INT,
    `mysql_tbl_dsdj1r_product_id` INT,
    `mysql_tbl_dsdj1r_quantity` INT
);

INSERT INTO `mysql_tbl_53u4mb` (`mysql_tbl_53u4mb_product_id`, `mysql_tbl_53u4mb_category_id`, `mysql_tbl_53u4mb_price`, `mysql_tbl_53u4mb_stock_quantity`, `mysql_tbl_53u4mb_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ad8mru` (`mysql_tbl_ad8mru_supplier_id`, `mysql_tbl_ad8mru_supplier_rating`, `mysql_tbl_ad8mru_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dsdj1r` (`mysql_tbl_dsdj1r_order_id`, `mysql_tbl_dsdj1r_product_id`, `mysql_tbl_dsdj1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1537k6` (
    `mysql_tbl_1537k6_order_id` INT,
    `mysql_tbl_1537k6_customer_id` INT,
    `mysql_tbl_1537k6_order_date` DATE,
    `mysql_tbl_1537k6_total_amount` DECIMAL(10,2),
    `mysql_tbl_1537k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnr6uc` (
    `mysql_tbl_tnr6uc_order_id` INT,
    `mysql_tbl_tnr6uc_product_id` INT,
    `mysql_tbl_tnr6uc_quantity` INT
);

INSERT INTO `mysql_tbl_1537k6` (`mysql_tbl_1537k6_order_id`, `mysql_tbl_1537k6_customer_id`, `mysql_tbl_1537k6_order_date`, `mysql_tbl_1537k6_total_amount`, `mysql_tbl_1537k6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnr6uc` (`mysql_tbl_tnr6uc_order_id`, `mysql_tbl_tnr6uc_product_id`, `mysql_tbl_tnr6uc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0yszr` (
    `mysql_tbl_i0yszr_emp_id` INT,
    `mysql_tbl_i0yszr_department_id` INT
);

INSERT INTO `mysql_tbl_i0yszr` (`mysql_tbl_i0yszr_emp_id`, `mysql_tbl_i0yszr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1hfo3` (
    `mysql_tbl_o1hfo3_product_id` INT,
    `mysql_tbl_o1hfo3_category_id` INT,
    `mysql_tbl_o1hfo3_price` DECIMAL(10,2),
    `mysql_tbl_o1hfo3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o1hfo3` (`mysql_tbl_o1hfo3_product_id`, `mysql_tbl_o1hfo3_category_id`, `mysql_tbl_o1hfo3_price`, `mysql_tbl_o1hfo3_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_yxeeku_STOCK_QUANTITY, mysql_tbl_yxeeku_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_yxeeku` WHERE mysql_tbl_yxeeku_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53u4mb_PRICE, 0), COALESCE(mysql_tbl_53u4mb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ad8mru_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ad8mru_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_53u4mb` P
    LEFT JOIN `mysql_tbl_ad8mru` S ON mysql_tbl_53u4mb_SUPPLIER_ID = mysql_tbl_ad8mru_SUPPLIER_ID
    WHERE mysql_tbl_53u4mb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dsdj1r_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dsdj1r`
    WHERE mysql_tbl_dsdj1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        END IF;
        SET V_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ong714_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ong714`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_51lf9r_STATUS, COALESCE(mysql_tbl_51lf9r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_51lf9r`
    WHERE mysql_tbl_51lf9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aff7nl`
    WHERE mysql_tbl_aff7nl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxsy0t_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_bxsy0t_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bxsy0t`
    WHERE mysql_tbl_bxsy0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7u9kcc_END_DATE, mysql_tbl_7u9kcc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7u9kcc`
    WHERE mysql_tbl_7u9kcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t42mww_SHIPPING_COST, 0), COALESCE(mysql_tbl_0fx3pu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_0fx3pu` O
    LEFT JOIN `mysql_tbl_t42mww` S ON mysql_tbl_0fx3pu_ORDER_ID = mysql_tbl_t42mww_ORDER_ID
    WHERE mysql_tbl_0fx3pu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_k3tf2b_PRECO INTO RESULT
    FROM `mysql_tbl_k3tf2b`
    WHERE mysql_tbl_k3tf2b.mysql_tbl_k3tf2b_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kxl0mn`
    SET mysql_tbl_kxl0mn_MESSAGE = CASE mysql_tbl_kxl0mn_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_kxl0mn_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_kxl0mn_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_kxl0mn_MESSAGE)
        ELSE mysql_tbl_kxl0mn_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cuymw1`
    WHERE mysql_tbl_cuymw1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cuymw1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_cuymw1`
    WHERE mysql_tbl_cuymw1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_cuymw1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_cuymw1`
    WHERE mysql_tbl_cuymw1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s4hbe0_CSET_COL INTO RESULT FROM `mysql_tbl_s4hbe0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1hfo3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o1hfo3`
    WHERE mysql_tbl_o1hfo3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_5wso4w`
    WHERE mysql_tbl_o1hfo3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ke73fn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i0yszr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i0yszr`
    WHERE mysql_tbl_i0yszr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_i0yszr`
    WHERE mysql_tbl_i0yszr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_tnr6uc_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_tnr6uc` OI
    JOIN PRODUCTS P ON mysql_tbl_tnr6uc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tnr6uc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ke73fn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ke73fn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ke73fn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_omlm71_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_5wso4w` OI
    JOIN `mysql_tbl_omlm71` P ON OI.PRODUCT_ID = mysql_tbl_omlm71_PRODUCT_ID
    WHERE mysql_tbl_omlm71_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_omlm71_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5wso4w` OI
    JOIN `mysql_tbl_omlm71` P ON OI.PRODUCT_ID = mysql_tbl_omlm71_PRODUCT_ID
    WHERE mysql_tbl_omlm71_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_xftkfr` OI
    JOIN PRODUCTS P ON mysql_tbl_xftkfr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xftkfr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xftkfr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xftkfr`
    WHERE mysql_tbl_xftkfr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);