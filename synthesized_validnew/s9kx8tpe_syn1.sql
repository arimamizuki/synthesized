/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uik84` (
    `mysql_tbl_9uik84_order_id` INT,
    `mysql_tbl_9uik84_customer_id` INT,
    `mysql_tbl_9uik84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uik84` (`mysql_tbl_9uik84_order_id`, `mysql_tbl_9uik84_customer_id`, `mysql_tbl_9uik84_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0nk60` (
    `mysql_tbl_c0nk60_product_id` INT,
    `mysql_tbl_c0nk60_supplier_id` INT,
    `mysql_tbl_c0nk60_price` DECIMAL(10,2),
    `mysql_tbl_c0nk60_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo800y` (
    `mysql_tbl_vo800y_supplier_id` INT,
    `mysql_tbl_vo800y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c0nk60` (`mysql_tbl_c0nk60_product_id`, `mysql_tbl_c0nk60_supplier_id`, `mysql_tbl_c0nk60_price`, `mysql_tbl_c0nk60_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vo800y` (`mysql_tbl_vo800y_supplier_id`, `mysql_tbl_vo800y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgte67` (
    `mysql_tbl_qgte67_campaign_id` INT,
    `mysql_tbl_qgte67_channel` INT,
    `mysql_tbl_qgte67_budget` INT,
    `mysql_tbl_qgte67_start_date` DATE,
    `mysql_tbl_qgte67_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojb71w` (
    `mysql_tbl_ojb71w_conversion_id` INT,
    `mysql_tbl_ojb71w_campaign_id` INT,
    `mysql_tbl_ojb71w_conversion_value` INT
);

INSERT INTO `mysql_tbl_qgte67` (`mysql_tbl_qgte67_campaign_id`, `mysql_tbl_qgte67_channel`, `mysql_tbl_qgte67_budget`, `mysql_tbl_qgte67_start_date`, `mysql_tbl_qgte67_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ojb71w` (`mysql_tbl_ojb71w_conversion_id`, `mysql_tbl_ojb71w_campaign_id`, `mysql_tbl_ojb71w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4s9p9` (
    `mysql_tbl_i4s9p9_order_id` INT,
    `mysql_tbl_i4s9p9_order_date` DATE
);

INSERT INTO `mysql_tbl_i4s9p9` (`mysql_tbl_i4s9p9_order_id`, `mysql_tbl_i4s9p9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8t9mg` (
    `mysql_tbl_z8t9mg_supplier_id` INT
);

INSERT INTO `mysql_tbl_z8t9mg` (`mysql_tbl_z8t9mg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb0j5j` (
    `mysql_tbl_jb0j5j_customer_id` INT
);

INSERT INTO `mysql_tbl_jb0j5j` (`mysql_tbl_jb0j5j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6fk6c` (
    `mysql_tbl_o6fk6c_supplier_id` INT,
    `mysql_tbl_o6fk6c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o6fk6c` (`mysql_tbl_o6fk6c_supplier_id`, `mysql_tbl_o6fk6c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qarzaw` (
    `mysql_tbl_qarzaw_rental_id` INT,
    `mysql_tbl_qarzaw_customer_id` INT,
    `mysql_tbl_qarzaw_bicycle_id` INT,
    `mysql_tbl_qarzaw_rental_date` DATE,
    `mysql_tbl_qarzaw_rental_hours` INT,
    `mysql_tbl_qarzaw_hourly_rate` INT,
    `mysql_tbl_qarzaw_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g6pr6` (
    `mysql_tbl_2g6pr6_bicycle_id` INT,
    `mysql_tbl_2g6pr6_bicycle_type` VARCHAR(50),
    `mysql_tbl_2g6pr6_condition` INT,
    `mysql_tbl_2g6pr6_value` INT
);

INSERT INTO `mysql_tbl_qarzaw` (`mysql_tbl_qarzaw_rental_id`, `mysql_tbl_qarzaw_customer_id`, `mysql_tbl_qarzaw_bicycle_id`, `mysql_tbl_qarzaw_rental_date`, `mysql_tbl_qarzaw_rental_hours`, `mysql_tbl_qarzaw_hourly_rate`, `mysql_tbl_qarzaw_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2g6pr6` (`mysql_tbl_2g6pr6_bicycle_id`, `mysql_tbl_2g6pr6_bicycle_type`, `mysql_tbl_2g6pr6_condition`, `mysql_tbl_2g6pr6_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbreko` (
    `mysql_tbl_fbreko_product_id` INT,
    `mysql_tbl_fbreko_supplier_id` INT,
    `mysql_tbl_fbreko_price` DECIMAL(10,2),
    `mysql_tbl_fbreko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0lj77` (
    `mysql_tbl_b0lj77_supplier_id` INT,
    `mysql_tbl_b0lj77_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b0lj77_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fbreko` (`mysql_tbl_fbreko_product_id`, `mysql_tbl_fbreko_supplier_id`, `mysql_tbl_fbreko_price`, `mysql_tbl_fbreko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b0lj77` (`mysql_tbl_b0lj77_supplier_id`, `mysql_tbl_b0lj77_supplier_rating`, `mysql_tbl_b0lj77_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6s3o1` (
    `mysql_tbl_f6s3o1_supplier_id` INT,
    `mysql_tbl_f6s3o1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f6s3o1` (`mysql_tbl_f6s3o1_supplier_id`, `mysql_tbl_f6s3o1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d9dzf` (
    `mysql_tbl_3d9dzf_campaign_id` INT,
    `mysql_tbl_3d9dzf_start_date` DATE,
    `mysql_tbl_3d9dzf_end_date` DATE,
    `mysql_tbl_3d9dzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07zq1w` (
    `mysql_tbl_07zq1w_conversion_id` INT,
    `mysql_tbl_07zq1w_campaign_id` INT,
    `mysql_tbl_07zq1w_conversion_date` DATE,
    `mysql_tbl_07zq1w_conversion_value` INT
);

INSERT INTO `mysql_tbl_3d9dzf` (`mysql_tbl_3d9dzf_campaign_id`, `mysql_tbl_3d9dzf_start_date`, `mysql_tbl_3d9dzf_end_date`, `mysql_tbl_3d9dzf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_07zq1w` (`mysql_tbl_07zq1w_conversion_id`, `mysql_tbl_07zq1w_campaign_id`, `mysql_tbl_07zq1w_conversion_date`, `mysql_tbl_07zq1w_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cau0kr` (
    `mysql_tbl_cau0kr_emp_id` INT,
    `mysql_tbl_cau0kr_hire_date` DATE
);

INSERT INTO `mysql_tbl_cau0kr` (`mysql_tbl_cau0kr_emp_id`, `mysql_tbl_cau0kr_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vo800y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vo800y`
    WHERE mysql_tbl_vo800y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c0nk60_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_c0nk60`
    WHERE mysql_tbl_c0nk60_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0lj77_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b0lj77_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b0lj77`
    WHERE mysql_tbl_b0lj77_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fbreko_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fbreko`
    WHERE mysql_tbl_fbreko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f6s3o1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f6s3o1`
    WHERE mysql_tbl_f6s3o1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qarzaw_RENTAL_HOURS, 1), COALESCE(mysql_tbl_qarzaw_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_qarzaw`
    WHERE mysql_tbl_qarzaw_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2g6pr6_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_qarzaw` BR
    JOIN `mysql_tbl_2g6pr6` B ON mysql_tbl_qarzaw_BICYCLE_ID = mysql_tbl_2g6pr6_BICYCLE_ID
    WHERE mysql_tbl_qarzaw_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o6fk6c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o6fk6c`
    WHERE mysql_tbl_o6fk6c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_07zq1w_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_07zq1w`
    WHERE mysql_tbl_07zq1w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_i4s9p9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i4s9p9`
    WHERE mysql_tbl_i4s9p9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sc8m0p`
    WHERE mysql_tbl_jb0j5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cau0kr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_cau0kr`
    WHERE mysql_tbl_cau0kr_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_zar09v`
    WHERE mysql_tbl_z8t9mg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qgte67_CHANNEL, COALESCE(mysql_tbl_qgte67_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qgte67`
    WHERE mysql_tbl_qgte67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojb71w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ojb71w`
    WHERE mysql_tbl_ojb71w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9uik84_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9uik84`
    WHERE mysql_tbl_9uik84_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);