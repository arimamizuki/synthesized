/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gki9b` (
    `mysql_tbl_9gki9b_customer_id` INT,
    `mysql_tbl_9gki9b_registration_date` DATE,
    `mysql_tbl_9gki9b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yfu73` (
    `mysql_tbl_5yfu73_order_id` INT,
    `mysql_tbl_5yfu73_customer_id` INT,
    `mysql_tbl_5yfu73_order_date` DATE,
    `mysql_tbl_5yfu73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gki9b` (`mysql_tbl_9gki9b_customer_id`, `mysql_tbl_9gki9b_registration_date`, `mysql_tbl_9gki9b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5yfu73` (`mysql_tbl_5yfu73_order_id`, `mysql_tbl_5yfu73_customer_id`, `mysql_tbl_5yfu73_order_date`, `mysql_tbl_5yfu73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18qv0x` (
    `mysql_tbl_18qv0x_product_id` INT,
    `mysql_tbl_18qv0x_category_id` INT,
    `mysql_tbl_18qv0x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18qv0x` (`mysql_tbl_18qv0x_product_id`, `mysql_tbl_18qv0x_category_id`, `mysql_tbl_18qv0x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x649pn` (
    `mysql_tbl_x649pn_category_id` INT,
    `mysql_tbl_x649pn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x649pn` (`mysql_tbl_x649pn_category_id`, `mysql_tbl_x649pn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1tmnr` (
    mysql_tbl_x1tmnr_id INT,
    mysql_tbl_x1tmnr_preco INT
);

INSERT INTO `mysql_tbl_x1tmnr` (`mysql_tbl_x1tmnr_id`, `mysql_tbl_x1tmnr_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti71tw` (
    `mysql_tbl_ti71tw_reservation_id` INT,
    `mysql_tbl_ti71tw_customer_id` INT,
    `mysql_tbl_ti71tw_restaurant_id` INT,
    `mysql_tbl_ti71tw_party_size` INT,
    `mysql_tbl_ti71tw_reservation_date` DATE,
    `mysql_tbl_ti71tw_duration_minutes` INT,
    `mysql_tbl_ti71tw_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8cypy` (
    `mysql_tbl_m8cypy_restaurant_id` INT,
    `mysql_tbl_m8cypy_name` VARCHAR(50),
    `mysql_tbl_m8cypy_rating` DECIMAL(3,1),
    `mysql_tbl_m8cypy_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ti71tw` (`mysql_tbl_ti71tw_reservation_id`, `mysql_tbl_ti71tw_customer_id`, `mysql_tbl_ti71tw_restaurant_id`, `mysql_tbl_ti71tw_party_size`, `mysql_tbl_ti71tw_reservation_date`, `mysql_tbl_ti71tw_duration_minutes`, `mysql_tbl_ti71tw_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m8cypy` (`mysql_tbl_m8cypy_restaurant_id`, `mysql_tbl_m8cypy_name`, `mysql_tbl_m8cypy_rating`, `mysql_tbl_m8cypy_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2add20` (
    `mysql_tbl_2add20_product_id` INT,
    `mysql_tbl_2add20_category_id` INT,
    `mysql_tbl_2add20_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2add20` (`mysql_tbl_2add20_product_id`, `mysql_tbl_2add20_category_id`, `mysql_tbl_2add20_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iskc7` (
    `mysql_tbl_9iskc7_supplier_id` INT,
    `mysql_tbl_9iskc7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9iskc7` (`mysql_tbl_9iskc7_supplier_id`, `mysql_tbl_9iskc7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzwg3t` (
    `mysql_tbl_rzwg3t_supplier_id` INT,
    `mysql_tbl_rzwg3t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rzwg3t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rzwg3t` (`mysql_tbl_rzwg3t_supplier_id`, `mysql_tbl_rzwg3t_supplier_rating`, `mysql_tbl_rzwg3t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5l0b` (
    `mysql_tbl_ky5l0b_customer_id` INT,
    `mysql_tbl_ky5l0b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmp30k` (
    `mysql_tbl_fmp30k_order_id` INT,
    `mysql_tbl_fmp30k_customer_id` INT,
    `mysql_tbl_fmp30k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky5l0b` (`mysql_tbl_ky5l0b_customer_id`, `mysql_tbl_ky5l0b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fmp30k` (`mysql_tbl_fmp30k_order_id`, `mysql_tbl_fmp30k_customer_id`, `mysql_tbl_fmp30k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uydew` (
    `mysql_tbl_1uydew_campaign_id` INT,
    `mysql_tbl_1uydew_budget` INT,
    `mysql_tbl_1uydew_start_date` DATE,
    `mysql_tbl_1uydew_end_date` DATE,
    `mysql_tbl_1uydew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqbvg7` (
    `mysql_tbl_eqbvg7_conversion_id` INT,
    `mysql_tbl_eqbvg7_campaign_id` INT,
    `mysql_tbl_eqbvg7_conversion_value` INT
);

INSERT INTO `mysql_tbl_1uydew` (`mysql_tbl_1uydew_campaign_id`, `mysql_tbl_1uydew_budget`, `mysql_tbl_1uydew_start_date`, `mysql_tbl_1uydew_end_date`, `mysql_tbl_1uydew_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eqbvg7` (`mysql_tbl_eqbvg7_conversion_id`, `mysql_tbl_eqbvg7_campaign_id`, `mysql_tbl_eqbvg7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtqb19` (
    `mysql_tbl_qtqb19_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtqb19` (`mysql_tbl_qtqb19_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0s2v` (
    `mysql_tbl_jl0s2v_department_id` INT,
    `mysql_tbl_jl0s2v_salary` INT
);

INSERT INTO `mysql_tbl_jl0s2v` (`mysql_tbl_jl0s2v_department_id`, `mysql_tbl_jl0s2v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ajho` (
    `mysql_tbl_g3ajho_product_id` INT,
    `mysql_tbl_g3ajho_price` DECIMAL(10,2),
    `mysql_tbl_g3ajho_category_id` INT
);

INSERT INTO `mysql_tbl_g3ajho` (`mysql_tbl_g3ajho_product_id`, `mysql_tbl_g3ajho_price`, `mysql_tbl_g3ajho_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anb9ez` (
    `mysql_tbl_anb9ez_emp_id` INT,
    `mysql_tbl_anb9ez_department_id` INT,
    `mysql_tbl_anb9ez_salary` INT,
    `mysql_tbl_anb9ez_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwysy2` (
    `mysql_tbl_lwysy2_department_id` INT,
    `mysql_tbl_lwysy2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anb9ez` (`mysql_tbl_anb9ez_emp_id`, `mysql_tbl_anb9ez_department_id`, `mysql_tbl_anb9ez_salary`, `mysql_tbl_anb9ez_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lwysy2` (`mysql_tbl_lwysy2_department_id`, `mysql_tbl_lwysy2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g3ajho` P ON OI.PRODUCT_ID = mysql_tbl_g3ajho_PRODUCT_ID
    WHERE mysql_tbl_g3ajho_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_anb9ez_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_anb9ez`
    WHERE mysql_tbl_anb9ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzwg3t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rzwg3t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rzwg3t`
    WHERE mysql_tbl_rzwg3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9iskc7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9iskc7`
    WHERE mysql_tbl_9iskc7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uydew_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1uydew`
    WHERE mysql_tbl_1uydew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eqbvg7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eqbvg7`
    WHERE mysql_tbl_eqbvg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yx67f2` (mysql_tbl_yx67f2_ID INT, mysql_tbl_yx67f2_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c10kim` (mysql_tbl_c10kim_ID INT, mysql_tbl_c10kim_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fmp30k` O
    JOIN `mysql_tbl_ky5l0b` C ON mysql_tbl_fmp30k_CUSTOMER_ID = mysql_tbl_ky5l0b_CUSTOMER_ID
    WHERE mysql_tbl_ky5l0b_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtqb19_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qtqb19`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
            END IF;
            SET V_J = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2add20_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2add20`
    WHERE mysql_tbl_2add20_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + (FLOOR(V_AVG_PRICE)));
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
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8cypy_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_m8cypy`
    WHERE mysql_tbl_m8cypy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_18qv0x_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_18qv0x`
    WHERE mysql_tbl_18qv0x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jl0s2v_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jl0s2v`
    WHERE mysql_tbl_jl0s2v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x649pn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x649pn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_x1tmnr_PRECO INTO RESULT
    FROM `mysql_tbl_x1tmnr`
    WHERE mysql_tbl_x1tmnr.mysql_tbl_x1tmnr_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_5yfu73`
    WHERE mysql_tbl_5yfu73_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5yfu73_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_5yfu73`
    WHERE mysql_tbl_5yfu73_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5yfu73_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);