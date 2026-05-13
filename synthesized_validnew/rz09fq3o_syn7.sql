/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8o6wq` (
    `mysql_tbl_d8o6wq_pet_id` INT,
    `mysql_tbl_d8o6wq_pet_name` VARCHAR(50),
    `mysql_tbl_d8o6wq_species` INT,
    `mysql_tbl_d8o6wq_breed` INT,
    `mysql_tbl_d8o6wq_age_years` INT,
    `mysql_tbl_d8o6wq_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8dogn` (
    `mysql_tbl_w8dogn_visit_id` INT,
    `mysql_tbl_w8dogn_pet_id` INT,
    `mysql_tbl_w8dogn_vet_id` INT,
    `mysql_tbl_w8dogn_visit_date` DATE,
    `mysql_tbl_w8dogn_diagnosis` INT,
    `mysql_tbl_w8dogn_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8o6wq` (`mysql_tbl_d8o6wq_pet_id`, `mysql_tbl_d8o6wq_pet_name`, `mysql_tbl_d8o6wq_species`, `mysql_tbl_d8o6wq_breed`, `mysql_tbl_d8o6wq_age_years`, `mysql_tbl_d8o6wq_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w8dogn` (`mysql_tbl_w8dogn_visit_id`, `mysql_tbl_w8dogn_pet_id`, `mysql_tbl_w8dogn_vet_id`, `mysql_tbl_w8dogn_visit_date`, `mysql_tbl_w8dogn_diagnosis`, `mysql_tbl_w8dogn_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_buw396` (
    `mysql_tbl_buw396_service_id` INT,
    `mysql_tbl_buw396_property_id` INT,
    `mysql_tbl_buw396_cleaner_id` INT,
    `mysql_tbl_buw396_service_date` DATE,
    `mysql_tbl_buw396_duration_hours` INT,
    `mysql_tbl_buw396_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ocnxt` (
    `mysql_tbl_3ocnxt_property_id` INT,
    `mysql_tbl_3ocnxt_property_type` VARCHAR(50),
    `mysql_tbl_3ocnxt_area_sqft` INT,
    `mysql_tbl_3ocnxt_num_rooms` INT
);

INSERT INTO `mysql_tbl_buw396` (`mysql_tbl_buw396_service_id`, `mysql_tbl_buw396_property_id`, `mysql_tbl_buw396_cleaner_id`, `mysql_tbl_buw396_service_date`, `mysql_tbl_buw396_duration_hours`, `mysql_tbl_buw396_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3ocnxt` (`mysql_tbl_3ocnxt_property_id`, `mysql_tbl_3ocnxt_property_type`, `mysql_tbl_3ocnxt_area_sqft`, `mysql_tbl_3ocnxt_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4lzw5` (
    `mysql_tbl_l4lzw5_customer_id` INT,
    `mysql_tbl_l4lzw5_plan_type` VARCHAR(50),
    `mysql_tbl_l4lzw5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l4lzw5_start_date` DATE,
    `mysql_tbl_l4lzw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knjl03` (
    `mysql_tbl_knjl03_customer_id` INT,
    `mysql_tbl_knjl03_tier_level` INT
);

INSERT INTO `mysql_tbl_l4lzw5` (`mysql_tbl_l4lzw5_customer_id`, `mysql_tbl_l4lzw5_plan_type`, `mysql_tbl_l4lzw5_monthly_cost`, `mysql_tbl_l4lzw5_start_date`, `mysql_tbl_l4lzw5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_knjl03` (`mysql_tbl_knjl03_customer_id`, `mysql_tbl_knjl03_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iyrua` (
    `mysql_tbl_2iyrua_customer_id` INT,
    `mysql_tbl_2iyrua_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyo409` (
    `mysql_tbl_oyo409_order_id` INT,
    `mysql_tbl_oyo409_customer_id` INT,
    `mysql_tbl_oyo409_order_date` DATE,
    `mysql_tbl_oyo409_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2iyrua` (`mysql_tbl_2iyrua_customer_id`, `mysql_tbl_2iyrua_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oyo409` (`mysql_tbl_oyo409_order_id`, `mysql_tbl_oyo409_customer_id`, `mysql_tbl_oyo409_order_date`, `mysql_tbl_oyo409_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqu63e` (
    `mysql_tbl_wqu63e_engagement_id` INT,
    `mysql_tbl_wqu63e_client_id` INT,
    `mysql_tbl_wqu63e_consultant_id` INT,
    `mysql_tbl_wqu63e_start_date` DATE,
    `mysql_tbl_wqu63e_end_date` DATE,
    `mysql_tbl_wqu63e_hourly_rate` INT,
    `mysql_tbl_wqu63e_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tpz3l` (
    `mysql_tbl_0tpz3l_consultant_id` INT,
    `mysql_tbl_0tpz3l_name` VARCHAR(50),
    `mysql_tbl_0tpz3l_expertise_area` INT,
    `mysql_tbl_0tpz3l_seniority_level` INT
);

INSERT INTO `mysql_tbl_wqu63e` (`mysql_tbl_wqu63e_engagement_id`, `mysql_tbl_wqu63e_client_id`, `mysql_tbl_wqu63e_consultant_id`, `mysql_tbl_wqu63e_start_date`, `mysql_tbl_wqu63e_end_date`, `mysql_tbl_wqu63e_hourly_rate`, `mysql_tbl_wqu63e_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0tpz3l` (`mysql_tbl_0tpz3l_consultant_id`, `mysql_tbl_0tpz3l_name`, `mysql_tbl_0tpz3l_expertise_area`, `mysql_tbl_0tpz3l_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_medf38` (
    `mysql_tbl_medf38_supplier_id` INT,
    `mysql_tbl_medf38_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_medf38_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_medf38` (`mysql_tbl_medf38_supplier_id`, `mysql_tbl_medf38_supplier_rating`, `mysql_tbl_medf38_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq7p92` (
    `mysql_tbl_hq7p92_product_id` INT,
    `mysql_tbl_hq7p92_category_id` INT,
    `mysql_tbl_hq7p92_price` DECIMAL(10,2),
    `mysql_tbl_hq7p92_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcwcjl` (
    `mysql_tbl_gcwcjl_order_id` INT,
    `mysql_tbl_gcwcjl_product_id` INT,
    `mysql_tbl_gcwcjl_quantity` INT
);

INSERT INTO `mysql_tbl_hq7p92` (`mysql_tbl_hq7p92_product_id`, `mysql_tbl_hq7p92_category_id`, `mysql_tbl_hq7p92_price`, `mysql_tbl_hq7p92_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gcwcjl` (`mysql_tbl_gcwcjl_order_id`, `mysql_tbl_gcwcjl_product_id`, `mysql_tbl_gcwcjl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3bl1h` (
    `mysql_tbl_d3bl1h_customer_id` INT,
    `mysql_tbl_d3bl1h_country` INT
);

INSERT INTO `mysql_tbl_d3bl1h` (`mysql_tbl_d3bl1h_customer_id`, `mysql_tbl_d3bl1h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmi01` (
    `mysql_tbl_uqmi01_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uqmi01` (`mysql_tbl_uqmi01_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxit8a` (
    `mysql_tbl_xxit8a_product_id` INT,
    `mysql_tbl_xxit8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxit8a` (`mysql_tbl_xxit8a_product_id`, `mysql_tbl_xxit8a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fghb0` (
    `mysql_tbl_1fghb0_order_id` INT,
    `mysql_tbl_1fghb0_customer_id` INT,
    `mysql_tbl_1fghb0_order_date` DATE
);

INSERT INTO `mysql_tbl_1fghb0` (`mysql_tbl_1fghb0_order_id`, `mysql_tbl_1fghb0_customer_id`, `mysql_tbl_1fghb0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37rend` (
    `mysql_tbl_37rend_project_id` INT,
    `mysql_tbl_37rend_client_id` INT,
    `mysql_tbl_37rend_project_manager_id` INT,
    `mysql_tbl_37rend_budget` INT,
    `mysql_tbl_37rend_spent_amount` DECIMAL(10,2),
    `mysql_tbl_37rend_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37rend` (`mysql_tbl_37rend_project_id`, `mysql_tbl_37rend_client_id`, `mysql_tbl_37rend_project_manager_id`, `mysql_tbl_37rend_budget`, `mysql_tbl_37rend_spent_amount`, `mysql_tbl_37rend_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr4ex2` (
    `mysql_tbl_rr4ex2_order_id` INT,
    `mysql_tbl_rr4ex2_customer_id` INT,
    `mysql_tbl_rr4ex2_order_date` DATE,
    `mysql_tbl_rr4ex2_total_amount` DECIMAL(10,2),
    `mysql_tbl_rr4ex2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oowyfd` (
    `mysql_tbl_oowyfd_refund_id` INT,
    `mysql_tbl_oowyfd_order_id` INT,
    `mysql_tbl_oowyfd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr4ex2` (`mysql_tbl_rr4ex2_order_id`, `mysql_tbl_rr4ex2_customer_id`, `mysql_tbl_rr4ex2_order_date`, `mysql_tbl_rr4ex2_total_amount`, `mysql_tbl_rr4ex2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oowyfd` (`mysql_tbl_oowyfd_refund_id`, `mysql_tbl_oowyfd_order_id`, `mysql_tbl_oowyfd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xtsc` (
    `mysql_tbl_e5xtsc_category_id` INT,
    `mysql_tbl_e5xtsc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5xtsc` (`mysql_tbl_e5xtsc_category_id`, `mysql_tbl_e5xtsc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11hgk9` (
    `mysql_tbl_11hgk9_customer_id` INT,
    `mysql_tbl_11hgk9_country` INT
);

INSERT INTO `mysql_tbl_11hgk9` (`mysql_tbl_11hgk9_customer_id`, `mysql_tbl_11hgk9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53z06g` (
    `mysql_tbl_53z06g_customer_id` INT,
    `mysql_tbl_53z06g_country` INT,
    `mysql_tbl_53z06g_registration_date` DATE
);

INSERT INTO `mysql_tbl_53z06g` (`mysql_tbl_53z06g_customer_id`, `mysql_tbl_53z06g_country`, `mysql_tbl_53z06g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feerf0` (
    `mysql_tbl_feerf0_product_id` INT,
    `mysql_tbl_feerf0_category_id` INT,
    `mysql_tbl_feerf0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03tn31` (
    `mysql_tbl_03tn31_category_id` INT,
    `mysql_tbl_03tn31_name` VARCHAR(50),
    `mysql_tbl_03tn31_parent_category_id` INT
);

INSERT INTO `mysql_tbl_feerf0` (`mysql_tbl_feerf0_product_id`, `mysql_tbl_feerf0_category_id`, `mysql_tbl_feerf0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_03tn31` (`mysql_tbl_03tn31_category_id`, `mysql_tbl_03tn31_name`, `mysql_tbl_03tn31_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxit8a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xxit8a`
    WHERE mysql_tbl_xxit8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uqmi01`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_xxy109`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oowyfd_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_oowyfd`
    WHERE mysql_tbl_oowyfd_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xxy109` OI
    JOIN `mysql_tbl_e5xtsc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e5xtsc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_d3bl1h`
    WHERE mysql_tbl_d3bl1h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_chonai` O
    JOIN `mysql_tbl_d3bl1h` C ON O.CUSTOMER_ID = mysql_tbl_d3bl1h_CUSTOMER_ID
    WHERE mysql_tbl_d3bl1h_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2iyrua_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_2iyrua`
    WHERE mysql_tbl_2iyrua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oyo409`
    WHERE mysql_tbl_oyo409_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_medf38_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_medf38_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_medf38`
    WHERE mysql_tbl_medf38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq7p92_PRICE, 0), COALESCE(mysql_tbl_hq7p92_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hq7p92`
    WHERE mysql_tbl_hq7p92_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37rend_BUDGET, 0), COALESCE(mysql_tbl_37rend_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_37rend`
    WHERE mysql_tbl_37rend_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_1fghb0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_1fghb0`
    WHERE mysql_tbl_1fghb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wqu63e_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_wqu63e_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_wqu63e`
    WHERE mysql_tbl_wqu63e_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wqu63e_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_wqu63e`
    WHERE mysql_tbl_wqu63e_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wqu63e_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ocnxt_AREA_SQFT, 500), COALESCE(mysql_tbl_3ocnxt_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_3ocnxt`
    WHERE mysql_tbl_3ocnxt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_feerf0_PRICE), 0), COALESCE(MIN(mysql_tbl_feerf0_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_feerf0`
    WHERE mysql_tbl_feerf0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_chonai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_chonai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_11hgk9`
    WHERE mysql_tbl_11hgk9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_53z06g`
    WHERE mysql_tbl_53z06g_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_l4lzw5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l4lzw5`
    WHERE mysql_tbl_l4lzw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_knjl03_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_knjl03`
    WHERE mysql_tbl_knjl03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8o6wq_AGE_YEARS, 1), COALESCE(mysql_tbl_d8o6wq_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_d8o6wq`
    WHERE mysql_tbl_d8o6wq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w8dogn_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_w8dogn`
    WHERE mysql_tbl_w8dogn_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_w8dogn_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);