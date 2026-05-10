/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8u3gur` (
    `mysql_tbl_8u3gur_lease_id` INT,
    `mysql_tbl_8u3gur_tenant_id` INT,
    `mysql_tbl_8u3gur_space_sqft` INT,
    `mysql_tbl_8u3gur_monthly_rate` INT,
    `mysql_tbl_8u3gur_start_date` DATE,
    `mysql_tbl_8u3gur_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2rj9g` (
    `mysql_tbl_o2rj9g_tenant_id` INT,
    `mysql_tbl_o2rj9g_company_name` VARCHAR(50),
    `mysql_tbl_o2rj9g_industry` INT
);

INSERT INTO `mysql_tbl_8u3gur` (`mysql_tbl_8u3gur_lease_id`, `mysql_tbl_8u3gur_tenant_id`, `mysql_tbl_8u3gur_space_sqft`, `mysql_tbl_8u3gur_monthly_rate`, `mysql_tbl_8u3gur_start_date`, `mysql_tbl_8u3gur_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2rj9g` (`mysql_tbl_o2rj9g_tenant_id`, `mysql_tbl_o2rj9g_company_name`, `mysql_tbl_o2rj9g_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9h4j3j` (
    `mysql_tbl_9h4j3j_product_id` INT,
    `mysql_tbl_9h4j3j_supplier_id` INT
);

INSERT INTO `mysql_tbl_9h4j3j` (`mysql_tbl_9h4j3j_product_id`, `mysql_tbl_9h4j3j_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_421t9c` (
    `mysql_tbl_421t9c_policy_id` INT,
    `mysql_tbl_421t9c_customer_id` INT,
    `mysql_tbl_421t9c_policy_type` VARCHAR(50),
    `mysql_tbl_421t9c_premium_amount` DECIMAL(10,2),
    `mysql_tbl_421t9c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_421t9c_start_date` DATE,
    `mysql_tbl_421t9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jngm01` (
    `mysql_tbl_jngm01_claim_id` INT,
    `mysql_tbl_jngm01_policy_id` INT,
    `mysql_tbl_jngm01_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jngm01_claim_date` DATE,
    `mysql_tbl_jngm01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_421t9c` (`mysql_tbl_421t9c_policy_id`, `mysql_tbl_421t9c_customer_id`, `mysql_tbl_421t9c_policy_type`, `mysql_tbl_421t9c_premium_amount`, `mysql_tbl_421t9c_coverage_amount`, `mysql_tbl_421t9c_start_date`, `mysql_tbl_421t9c_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jngm01` (`mysql_tbl_jngm01_claim_id`, `mysql_tbl_jngm01_policy_id`, `mysql_tbl_jngm01_claim_amount`, `mysql_tbl_jngm01_claim_date`, `mysql_tbl_jngm01_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qufhz` (
    `mysql_tbl_6qufhz_category_id` INT,
    `mysql_tbl_6qufhz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qufhz` (`mysql_tbl_6qufhz_category_id`, `mysql_tbl_6qufhz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk5waw` (
    `mysql_tbl_kk5waw_customer_id` INT,
    `mysql_tbl_kk5waw_status` VARCHAR(50),
    `mysql_tbl_kk5waw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk5waw` (`mysql_tbl_kk5waw_customer_id`, `mysql_tbl_kk5waw_status`, `mysql_tbl_kk5waw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bkpts` (
    `mysql_tbl_5bkpts_campaign_id` INT,
    `mysql_tbl_5bkpts_channel` INT,
    `mysql_tbl_5bkpts_budget` INT,
    `mysql_tbl_5bkpts_start_date` DATE,
    `mysql_tbl_5bkpts_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07gal4` (
    `mysql_tbl_07gal4_conversion_id` INT,
    `mysql_tbl_07gal4_campaign_id` INT,
    `mysql_tbl_07gal4_conversion_value` INT
);

INSERT INTO `mysql_tbl_5bkpts` (`mysql_tbl_5bkpts_campaign_id`, `mysql_tbl_5bkpts_channel`, `mysql_tbl_5bkpts_budget`, `mysql_tbl_5bkpts_start_date`, `mysql_tbl_5bkpts_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_07gal4` (`mysql_tbl_07gal4_conversion_id`, `mysql_tbl_07gal4_campaign_id`, `mysql_tbl_07gal4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ua7y` (
    mysql_tbl_15ua7y_rental_id INT,
    mysql_tbl_15ua7y_inventory_id INT,
    mysql_tbl_15ua7y_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whaxi7` (
    mysql_tbl_whaxi7_inventory_id INT
);

INSERT INTO `mysql_tbl_15ua7y` (`mysql_tbl_15ua7y_rental_id`, `mysql_tbl_15ua7y_inventory_id`, `mysql_tbl_15ua7y_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_whaxi7` (`mysql_tbl_whaxi7_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzqkag` (
    `mysql_tbl_mzqkag_customer_id` INT,
    `mysql_tbl_mzqkag_country` INT
);

INSERT INTO `mysql_tbl_mzqkag` (`mysql_tbl_mzqkag_customer_id`, `mysql_tbl_mzqkag_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ihswo` (
    `mysql_tbl_5ihswo_supplier_id` INT
);

INSERT INTO `mysql_tbl_5ihswo` (`mysql_tbl_5ihswo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8azwfv` (
    `mysql_tbl_8azwfv_restaurant_id` INT,
    `mysql_tbl_8azwfv_customer_id` INT,
    `mysql_tbl_8azwfv_rating` DECIMAL(3,1),
    `mysql_tbl_8azwfv_food_quality` INT,
    `mysql_tbl_8azwfv_service_score` INT,
    `mysql_tbl_8azwfv_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znn82s` (
    `mysql_tbl_znn82s_restaurant_id` INT,
    `mysql_tbl_znn82s_name` VARCHAR(50),
    `mysql_tbl_znn82s_cuisine_type` VARCHAR(50),
    `mysql_tbl_znn82s_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8azwfv` (`mysql_tbl_8azwfv_restaurant_id`, `mysql_tbl_8azwfv_customer_id`, `mysql_tbl_8azwfv_rating`, `mysql_tbl_8azwfv_food_quality`, `mysql_tbl_8azwfv_service_score`, `mysql_tbl_8azwfv_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_znn82s` (`mysql_tbl_znn82s_restaurant_id`, `mysql_tbl_znn82s_name`, `mysql_tbl_znn82s_cuisine_type`, `mysql_tbl_znn82s_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzu9ky` (
    `mysql_tbl_kzu9ky_supplier_id` INT,
    `mysql_tbl_kzu9ky_country` INT,
    `mysql_tbl_kzu9ky_quality_certified` INT,
    `mysql_tbl_kzu9ky_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckkjnw` (
    `mysql_tbl_ckkjnw_product_id` INT,
    `mysql_tbl_ckkjnw_supplier_id` INT,
    `mysql_tbl_ckkjnw_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ckkjnw_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhbg9m` (
    `mysql_tbl_dhbg9m_po_id` INT,
    `mysql_tbl_dhbg9m_supplier_id` INT,
    `mysql_tbl_dhbg9m_product_id` INT,
    `mysql_tbl_dhbg9m_quantity` INT,
    `mysql_tbl_dhbg9m_order_date` DATE,
    `mysql_tbl_dhbg9m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kzu9ky` (`mysql_tbl_kzu9ky_supplier_id`, `mysql_tbl_kzu9ky_country`, `mysql_tbl_kzu9ky_quality_certified`, `mysql_tbl_kzu9ky_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ckkjnw` (`mysql_tbl_ckkjnw_product_id`, `mysql_tbl_ckkjnw_supplier_id`, `mysql_tbl_ckkjnw_unit_cost`, `mysql_tbl_ckkjnw_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dhbg9m` (`mysql_tbl_dhbg9m_po_id`, `mysql_tbl_dhbg9m_supplier_id`, `mysql_tbl_dhbg9m_product_id`, `mysql_tbl_dhbg9m_quantity`, `mysql_tbl_dhbg9m_order_date`, `mysql_tbl_dhbg9m_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_6ptqnp TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_vvlw2j` O
    JOIN `mysql_tbl_mzqkag` C ON O.CUSTOMER_ID = mysql_tbl_mzqkag_CUSTOMER_ID
    WHERE mysql_tbl_mzqkag_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vvlw2j`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_15ua7y`
    WHERE mysql_tbl_15ua7y_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_15ua7y_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_whaxi7` LEFT JOIN `mysql_tbl_15ua7y` USING(mysql_tbl_whaxi7_INVENTORY_ID)
    WHERE mysql_tbl_whaxi7.mysql_tbl_whaxi7_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_15ua7y.mysql_tbl_15ua7y_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzu9ky_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_kzu9ky_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_kzu9ky`
    WHERE mysql_tbl_kzu9ky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_dhbg9m`
    WHERE mysql_tbl_dhbg9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_6ptqnp` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_vvlw2j` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8azwfv_RATING), 0), COALESCE(AVG(mysql_tbl_8azwfv_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_8azwfv_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_8azwfv`
    WHERE mysql_tbl_8azwfv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wxdner`
    WHERE mysql_tbl_5ihswo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kk5waw_STATUS, COALESCE(mysql_tbl_kk5waw_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_kk5waw`
    WHERE mysql_tbl_kk5waw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6qufhz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6qufhz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9h4j3j_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9h4j3j`
    WHERE mysql_tbl_9h4j3j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + V_SUPPLIER_ID % 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_6ptqnp` U JOIN `mysql_tbl_vvlw2j` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_6ptqnp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_6ptqnp` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bkpts_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5bkpts`
    WHERE mysql_tbl_5bkpts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07gal4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_07gal4`
    WHERE mysql_tbl_07gal4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_421t9c_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_421t9c_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_421t9c`
    WHERE mysql_tbl_421t9c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jngm01_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_jngm01`
    WHERE mysql_tbl_jngm01_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jngm01_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u3gur_SPACE_SQFT, 100), COALESCE(mysql_tbl_8u3gur_MONTHLY_RATE, 50), COALESCE(mysql_tbl_8u3gur_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_8u3gur`
    WHERE mysql_tbl_8u3gur_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);