/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2d5mv9` (
    `mysql_tbl_2d5mv9_customer_id` INT
);

INSERT INTO `mysql_tbl_2d5mv9` (`mysql_tbl_2d5mv9_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdtzwg` (
    `mysql_tbl_hdtzwg_account_id` INT,
    `mysql_tbl_hdtzwg_balance` INT,
    `mysql_tbl_hdtzwg_overdraft_limit` INT,
    `mysql_tbl_hdtzwg_account_type` INT
);

INSERT INTO `mysql_tbl_hdtzwg` (`mysql_tbl_hdtzwg_account_id`, `mysql_tbl_hdtzwg_balance`, `mysql_tbl_hdtzwg_overdraft_limit`, `mysql_tbl_hdtzwg_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ifdam` (
    `mysql_tbl_4ifdam_product_id` INT,
    `mysql_tbl_4ifdam_category_id` INT,
    `mysql_tbl_4ifdam_price` DECIMAL(10,2),
    `mysql_tbl_4ifdam_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ifdam` (`mysql_tbl_4ifdam_product_id`, `mysql_tbl_4ifdam_category_id`, `mysql_tbl_4ifdam_price`, `mysql_tbl_4ifdam_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwhtv` (
    `mysql_tbl_kfwhtv_order_id` INT,
    `mysql_tbl_kfwhtv_customer_id` INT,
    `mysql_tbl_kfwhtv_order_date` DATE,
    `mysql_tbl_kfwhtv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f87ufj` (
    `mysql_tbl_f87ufj_order_id` INT,
    `mysql_tbl_f87ufj_product_id` INT,
    `mysql_tbl_f87ufj_quantity` INT,
    `mysql_tbl_f87ufj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfwhtv` (`mysql_tbl_kfwhtv_order_id`, `mysql_tbl_kfwhtv_customer_id`, `mysql_tbl_kfwhtv_order_date`, `mysql_tbl_kfwhtv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f87ufj` (`mysql_tbl_f87ufj_order_id`, `mysql_tbl_f87ufj_product_id`, `mysql_tbl_f87ufj_quantity`, `mysql_tbl_f87ufj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg4gnk` (
    `mysql_tbl_bg4gnk_customer_id` INT,
    `mysql_tbl_bg4gnk_country` INT
);

INSERT INTO `mysql_tbl_bg4gnk` (`mysql_tbl_bg4gnk_customer_id`, `mysql_tbl_bg4gnk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opl1gh` (
    `mysql_tbl_opl1gh_order_id` INT,
    `mysql_tbl_opl1gh_customer_id` INT,
    `mysql_tbl_opl1gh_order_date` DATE,
    `mysql_tbl_opl1gh_total_amount` DECIMAL(10,2),
    `mysql_tbl_opl1gh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtbwpr` (
    `mysql_tbl_qtbwpr_customer_id` INT,
    `mysql_tbl_qtbwpr_customer_segment` INT
);

INSERT INTO `mysql_tbl_opl1gh` (`mysql_tbl_opl1gh_order_id`, `mysql_tbl_opl1gh_customer_id`, `mysql_tbl_opl1gh_order_date`, `mysql_tbl_opl1gh_total_amount`, `mysql_tbl_opl1gh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtbwpr` (`mysql_tbl_qtbwpr_customer_id`, `mysql_tbl_qtbwpr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25k8nd` (
    `mysql_tbl_25k8nd_order_id` INT,
    `mysql_tbl_25k8nd_customer_id` INT,
    `mysql_tbl_25k8nd_order_date` DATE,
    `mysql_tbl_25k8nd_status` VARCHAR(50),
    `mysql_tbl_25k8nd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6p0gc` (
    `mysql_tbl_a6p0gc_order_id` INT,
    `mysql_tbl_a6p0gc_product_id` INT,
    `mysql_tbl_a6p0gc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rznc7i` (
    `mysql_tbl_rznc7i_product_id` INT,
    `mysql_tbl_rznc7i_category_id` INT,
    `mysql_tbl_rznc7i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25k8nd` (`mysql_tbl_25k8nd_order_id`, `mysql_tbl_25k8nd_customer_id`, `mysql_tbl_25k8nd_order_date`, `mysql_tbl_25k8nd_status`, `mysql_tbl_25k8nd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_a6p0gc` (`mysql_tbl_a6p0gc_order_id`, `mysql_tbl_a6p0gc_product_id`, `mysql_tbl_a6p0gc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rznc7i` (`mysql_tbl_rznc7i_product_id`, `mysql_tbl_rznc7i_category_id`, `mysql_tbl_rznc7i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z55am` (
    `mysql_tbl_3z55am_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3z55am` (`mysql_tbl_3z55am_lead_time_days`) VALUES ('2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z55am_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3z55am`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a6p0gc_QUANTITY * mysql_tbl_rznc7i_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_25k8nd` O
    JOIN `mysql_tbl_a6p0gc` OI ON mysql_tbl_25k8nd_ORDER_ID = mysql_tbl_a6p0gc_ORDER_ID
    JOIN `mysql_tbl_rznc7i` P ON mysql_tbl_a6p0gc_PRODUCT_ID = mysql_tbl_rznc7i_PRODUCT_ID
    WHERE mysql_tbl_25k8nd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rznc7i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_25k8nd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_25k8nd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_25k8nd`
    WHERE mysql_tbl_25k8nd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_25k8nd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_hdtzwg_BALANCE, 0), COALESCE(mysql_tbl_hdtzwg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_hdtzwg`
    WHERE mysql_tbl_hdtzwg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73));
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bg4gnk`
    WHERE mysql_tbl_bg4gnk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qtbwpr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qtbwpr`
    WHERE mysql_tbl_qtbwpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_opl1gh` O
    JOIN `mysql_tbl_qtbwpr` C ON mysql_tbl_opl1gh_CUSTOMER_ID = mysql_tbl_qtbwpr_CUSTOMER_ID
    WHERE mysql_tbl_qtbwpr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_opl1gh_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_opl1gh_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f87ufj_QUANTITY * mysql_tbl_f87ufj_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f87ufj`
    WHERE mysql_tbl_f87ufj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kfwhtv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kfwhtv`
    WHERE mysql_tbl_kfwhtv_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ifdam_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ifdam`
    WHERE mysql_tbl_4ifdam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_bjns6j`
    WHERE mysql_tbl_4ifdam_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_78xwsv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_2d5mv9`
    WHERE mysql_tbl_2d5mv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(1);