/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elna10` (
    `mysql_tbl_elna10_order_id` INT,
    `mysql_tbl_elna10_customer_id` INT,
    `mysql_tbl_elna10_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elna10` (`mysql_tbl_elna10_order_id`, `mysql_tbl_elna10_customer_id`, `mysql_tbl_elna10_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2r31v2` (mysql_tbl_2r31v2_id INT, mysql_tbl_2r31v2_balance DECIMAL(10,2), mysql_tbl_2r31v2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3afhm` (
    `mysql_tbl_y3afhm_campaign_id` INT,
    `mysql_tbl_y3afhm_budget` INT,
    `mysql_tbl_y3afhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25q7pc` (
    `mysql_tbl_25q7pc_conversion_id` INT,
    `mysql_tbl_25q7pc_campaign_id` INT,
    `mysql_tbl_25q7pc_conversion_value` INT
);

INSERT INTO `mysql_tbl_y3afhm` (`mysql_tbl_y3afhm_campaign_id`, `mysql_tbl_y3afhm_budget`, `mysql_tbl_y3afhm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_25q7pc` (`mysql_tbl_25q7pc_conversion_id`, `mysql_tbl_25q7pc_campaign_id`, `mysql_tbl_25q7pc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypsj15` (
    `mysql_tbl_ypsj15_customer_id` INT,
    `mysql_tbl_ypsj15_country` INT
);

INSERT INTO `mysql_tbl_ypsj15` (`mysql_tbl_ypsj15_customer_id`, `mysql_tbl_ypsj15_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwounh` (
    `mysql_tbl_uwounh_order_id` INT,
    `mysql_tbl_uwounh_customer_id` INT,
    `mysql_tbl_uwounh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwounh` (`mysql_tbl_uwounh_order_id`, `mysql_tbl_uwounh_customer_id`, `mysql_tbl_uwounh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzm9h8` (
    `mysql_tbl_yzm9h8_sub_id` INT,
    `mysql_tbl_yzm9h8_customer_id` INT,
    `mysql_tbl_yzm9h8_start_date` DATE,
    `mysql_tbl_yzm9h8_end_date` DATE,
    `mysql_tbl_yzm9h8_monthly_fee` INT
);

INSERT INTO `mysql_tbl_yzm9h8` (`mysql_tbl_yzm9h8_sub_id`, `mysql_tbl_yzm9h8_customer_id`, `mysql_tbl_yzm9h8_start_date`, `mysql_tbl_yzm9h8_end_date`, `mysql_tbl_yzm9h8_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21awvp` (
    `mysql_tbl_21awvp_product_id` INT,
    `mysql_tbl_21awvp_name` VARCHAR(50),
    `mysql_tbl_21awvp_category_id` INT,
    `mysql_tbl_21awvp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68jxjw` (
    `mysql_tbl_68jxjw_order_id` INT,
    `mysql_tbl_68jxjw_product_id` INT,
    `mysql_tbl_68jxjw_quantity` INT,
    `mysql_tbl_68jxjw_order_date` DATE
);

INSERT INTO `mysql_tbl_21awvp` (`mysql_tbl_21awvp_product_id`, `mysql_tbl_21awvp_name`, `mysql_tbl_21awvp_category_id`, `mysql_tbl_21awvp_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_68jxjw` (`mysql_tbl_68jxjw_order_id`, `mysql_tbl_68jxjw_product_id`, `mysql_tbl_68jxjw_quantity`, `mysql_tbl_68jxjw_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vscg32` (
    `mysql_tbl_vscg32_property_id` INT,
    `mysql_tbl_vscg32_address` INT,
    `mysql_tbl_vscg32_property_type` VARCHAR(50),
    `mysql_tbl_vscg32_area_sqft` INT,
    `mysql_tbl_vscg32_bedrooms` INT,
    `mysql_tbl_vscg32_bathrooms` INT,
    `mysql_tbl_vscg32_list_price` DECIMAL(10,2),
    `mysql_tbl_vscg32_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4px0s` (
    `mysql_tbl_k4px0s_commission_id` INT,
    `mysql_tbl_k4px0s_property_id` INT,
    `mysql_tbl_k4px0s_agent_id` INT,
    `mysql_tbl_k4px0s_commission_rate` INT,
    `mysql_tbl_k4px0s_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vscg32` (`mysql_tbl_vscg32_property_id`, `mysql_tbl_vscg32_address`, `mysql_tbl_vscg32_property_type`, `mysql_tbl_vscg32_area_sqft`, `mysql_tbl_vscg32_bedrooms`, `mysql_tbl_vscg32_bathrooms`, `mysql_tbl_vscg32_list_price`, `mysql_tbl_vscg32_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_k4px0s` (`mysql_tbl_k4px0s_commission_id`, `mysql_tbl_k4px0s_property_id`, `mysql_tbl_k4px0s_agent_id`, `mysql_tbl_k4px0s_commission_rate`, `mysql_tbl_k4px0s_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_2r31v2_BALANCE INTO V_BALANCE FROM `mysql_tbl_2r31v2` WHERE mysql_tbl_2r31v2_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_2r31v2_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_2r31v2` SET mysql_tbl_2r31v2_STATUS = 'CLOSED' WHERE mysql_tbl_2r31v2_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vscg32_LIST_PRICE, 0), COALESCE(mysql_tbl_vscg32_AREA_SQFT, 0), COALESCE(mysql_tbl_vscg32_BEDROOMS, 0), COALESCE(mysql_tbl_vscg32_BATHROOMS, 0), COALESCE(mysql_tbl_vscg32_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_vscg32`
    WHERE mysql_tbl_vscg32_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yzm9h8_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yzm9h8`
    WHERE mysql_tbl_yzm9h8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yzm9h8_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uwounh_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_uwounh`
    WHERE mysql_tbl_uwounh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_25q7pc_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_25q7pc`
    WHERE mysql_tbl_25q7pc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_68jxjw_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_68jxjw`
    WHERE mysql_tbl_68jxjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_68jxjw_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_68jxjw`
    WHERE mysql_tbl_68jxjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ypsj15`
    WHERE mysql_tbl_ypsj15_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ypsj15` C ON O.CUSTOMER_ID = mysql_tbl_ypsj15_CUSTOMER_ID
    WHERE mysql_tbl_ypsj15_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_elna10_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_elna10`
    WHERE mysql_tbl_elna10_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);