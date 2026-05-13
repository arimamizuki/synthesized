/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ochryv` (
    `mysql_tbl_ochryv_customer_id` INT,
    `mysql_tbl_ochryv_registration_date` DATE
);

INSERT INTO `mysql_tbl_ochryv` (`mysql_tbl_ochryv_customer_id`, `mysql_tbl_ochryv_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag5ona` (
    `mysql_tbl_ag5ona_ctime` INT
);

INSERT INTO `mysql_tbl_ag5ona` (`mysql_tbl_ag5ona_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdrmzg` (
    `mysql_tbl_tdrmzg_restaurant_id` INT,
    `mysql_tbl_tdrmzg_cuisine_type` VARCHAR(50),
    `mysql_tbl_tdrmzg_average_price` DECIMAL(10,2),
    `mysql_tbl_tdrmzg_rating` DECIMAL(3,1),
    `mysql_tbl_tdrmzg_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u8ace` (
    `mysql_tbl_4u8ace_order_id` INT,
    `mysql_tbl_4u8ace_restaurant_id` INT,
    `mysql_tbl_4u8ace_customer_id` INT,
    `mysql_tbl_4u8ace_order_total` DECIMAL(10,2),
    `mysql_tbl_4u8ace_delivery_distance` INT
);

INSERT INTO `mysql_tbl_tdrmzg` (`mysql_tbl_tdrmzg_restaurant_id`, `mysql_tbl_tdrmzg_cuisine_type`, `mysql_tbl_tdrmzg_average_price`, `mysql_tbl_tdrmzg_rating`, `mysql_tbl_tdrmzg_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_4u8ace` (`mysql_tbl_4u8ace_order_id`, `mysql_tbl_4u8ace_restaurant_id`, `mysql_tbl_4u8ace_customer_id`, `mysql_tbl_4u8ace_order_total`, `mysql_tbl_4u8ace_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikbv2h` (
    `mysql_tbl_ikbv2h_product_id` INT,
    `mysql_tbl_ikbv2h_category_id` INT,
    `mysql_tbl_ikbv2h_price` DECIMAL(10,2),
    `mysql_tbl_ikbv2h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ikbv2h` (`mysql_tbl_ikbv2h_product_id`, `mysql_tbl_ikbv2h_category_id`, `mysql_tbl_ikbv2h_price`, `mysql_tbl_ikbv2h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwu8ty` (
    `mysql_tbl_zwu8ty_policy_id` INT,
    `mysql_tbl_zwu8ty_customer_id` INT,
    `mysql_tbl_zwu8ty_policy_type` VARCHAR(50),
    `mysql_tbl_zwu8ty_premium_amount` DECIMAL(10,2),
    `mysql_tbl_zwu8ty_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zwu8ty_start_date` DATE,
    `mysql_tbl_zwu8ty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lf66b` (
    `mysql_tbl_4lf66b_claim_id` INT,
    `mysql_tbl_4lf66b_policy_id` INT,
    `mysql_tbl_4lf66b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4lf66b_claim_date` DATE,
    `mysql_tbl_4lf66b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwu8ty` (`mysql_tbl_zwu8ty_policy_id`, `mysql_tbl_zwu8ty_customer_id`, `mysql_tbl_zwu8ty_policy_type`, `mysql_tbl_zwu8ty_premium_amount`, `mysql_tbl_zwu8ty_coverage_amount`, `mysql_tbl_zwu8ty_start_date`, `mysql_tbl_zwu8ty_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4lf66b` (`mysql_tbl_4lf66b_claim_id`, `mysql_tbl_4lf66b_policy_id`, `mysql_tbl_4lf66b_claim_amount`, `mysql_tbl_4lf66b_claim_date`, `mysql_tbl_4lf66b_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2fbr2` (
    `mysql_tbl_j2fbr2_budget` INT
);

INSERT INTO `mysql_tbl_j2fbr2` (`mysql_tbl_j2fbr2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjpjzd` (
    `mysql_tbl_rjpjzd_table_id` INT,
    `mysql_tbl_rjpjzd_capacity` INT,
    `mysql_tbl_rjpjzd_is_occupied` INT,
    `mysql_tbl_rjpjzd_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ds5g` (
    `mysql_tbl_b8ds5g_res_id` INT,
    `mysql_tbl_b8ds5g_table_id` INT,
    `mysql_tbl_b8ds5g_guest_count` INT,
    `mysql_tbl_b8ds5g_reservation_date` DATE,
    `mysql_tbl_b8ds5g_reservation_time` DATE,
    `mysql_tbl_b8ds5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjpjzd` (`mysql_tbl_rjpjzd_table_id`, `mysql_tbl_rjpjzd_capacity`, `mysql_tbl_rjpjzd_is_occupied`, `mysql_tbl_rjpjzd_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b8ds5g` (`mysql_tbl_b8ds5g_res_id`, `mysql_tbl_b8ds5g_table_id`, `mysql_tbl_b8ds5g_guest_count`, `mysql_tbl_b8ds5g_reservation_date`, `mysql_tbl_b8ds5g_reservation_time`, `mysql_tbl_b8ds5g_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3nfgt` (
    `mysql_tbl_g3nfgt_order_id` INT,
    `mysql_tbl_g3nfgt_customer_id` INT,
    `mysql_tbl_g3nfgt_order_date` DATE,
    `mysql_tbl_g3nfgt_status` VARCHAR(50),
    `mysql_tbl_g3nfgt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxcex` (
    `mysql_tbl_zmxcex_order_id` INT,
    `mysql_tbl_zmxcex_product_id` INT,
    `mysql_tbl_zmxcex_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7hyaa` (
    `mysql_tbl_c7hyaa_product_id` INT,
    `mysql_tbl_c7hyaa_category_id` INT,
    `mysql_tbl_c7hyaa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3nfgt` (`mysql_tbl_g3nfgt_order_id`, `mysql_tbl_g3nfgt_customer_id`, `mysql_tbl_g3nfgt_order_date`, `mysql_tbl_g3nfgt_status`, `mysql_tbl_g3nfgt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zmxcex` (`mysql_tbl_zmxcex_order_id`, `mysql_tbl_zmxcex_product_id`, `mysql_tbl_zmxcex_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_c7hyaa` (`mysql_tbl_c7hyaa_product_id`, `mysql_tbl_c7hyaa_category_id`, `mysql_tbl_c7hyaa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mj7gl` (
    `mysql_tbl_5mj7gl_lease_id` INT,
    `mysql_tbl_5mj7gl_tenant_id` INT,
    `mysql_tbl_5mj7gl_space_sqft` INT,
    `mysql_tbl_5mj7gl_monthly_rate` INT,
    `mysql_tbl_5mj7gl_start_date` DATE,
    `mysql_tbl_5mj7gl_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7rck` (
    `mysql_tbl_vh7rck_tenant_id` INT,
    `mysql_tbl_vh7rck_company_name` VARCHAR(50),
    `mysql_tbl_vh7rck_industry` INT
);

INSERT INTO `mysql_tbl_5mj7gl` (`mysql_tbl_5mj7gl_lease_id`, `mysql_tbl_5mj7gl_tenant_id`, `mysql_tbl_5mj7gl_space_sqft`, `mysql_tbl_5mj7gl_monthly_rate`, `mysql_tbl_5mj7gl_start_date`, `mysql_tbl_5mj7gl_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vh7rck` (`mysql_tbl_vh7rck_tenant_id`, `mysql_tbl_vh7rck_company_name`, `mysql_tbl_vh7rck_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th06mw` (
    `mysql_tbl_th06mw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th06mw` (`mysql_tbl_th06mw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmm8w` (
    `mysql_tbl_3xmm8w_product_id` INT,
    `mysql_tbl_3xmm8w_category_id` INT,
    `mysql_tbl_3xmm8w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xmm8w` (`mysql_tbl_3xmm8w_product_id`, `mysql_tbl_3xmm8w_category_id`, `mysql_tbl_3xmm8w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7zc6v` (
    `mysql_tbl_m7zc6v_product_id` INT,
    `mysql_tbl_m7zc6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7zc6v` (`mysql_tbl_m7zc6v_product_id`, `mysql_tbl_m7zc6v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyi2aa` (
    `mysql_tbl_uyi2aa_customer_id` INT,
    `mysql_tbl_uyi2aa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyi2aa` (`mysql_tbl_uyi2aa_customer_id`, `mysql_tbl_uyi2aa_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikbv2h_PRICE, 0), COALESCE(mysql_tbl_ikbv2h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ikbv2h`
    WHERE mysql_tbl_ikbv2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mj7gl_SPACE_SQFT, 100), COALESCE(mysql_tbl_5mj7gl_MONTHLY_RATE, 50), COALESCE(mysql_tbl_5mj7gl_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_5mj7gl`
    WHERE mysql_tbl_5mj7gl_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th06mw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_th06mw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m7zc6v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m7zc6v`
    WHERE mysql_tbl_m7zc6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3xmm8w_PRICE), 0), COALESCE(MIN(mysql_tbl_3xmm8w_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3xmm8w`
    WHERE mysql_tbl_3xmm8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zmxcex_QUANTITY * mysql_tbl_c7hyaa_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_g3nfgt` O
    JOIN `mysql_tbl_zmxcex` OI ON mysql_tbl_g3nfgt_ORDER_ID = mysql_tbl_zmxcex_ORDER_ID
    JOIN `mysql_tbl_c7hyaa` P ON mysql_tbl_zmxcex_PRODUCT_ID = mysql_tbl_c7hyaa_PRODUCT_ID
    WHERE mysql_tbl_g3nfgt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c7hyaa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_g3nfgt_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g3nfgt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_g3nfgt`
    WHERE mysql_tbl_g3nfgt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g3nfgt_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjpjzd_CAPACITY, 0), COALESCE(mysql_tbl_rjpjzd_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_rjpjzd`
    WHERE mysql_tbl_rjpjzd_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_b8ds5g`
    WHERE mysql_tbl_b8ds5g_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_b8ds5g_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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

    SELECT COALESCE(mysql_tbl_zwu8ty_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_zwu8ty_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_zwu8ty`
    WHERE mysql_tbl_zwu8ty_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4lf66b_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_4lf66b`
    WHERE mysql_tbl_4lf66b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4lf66b_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uyi2aa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uyi2aa`
    WHERE mysql_tbl_uyi2aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2fbr2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j2fbr2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdrmzg_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_tdrmzg_RATING, 3.0), COALESCE(mysql_tbl_tdrmzg_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_tdrmzg`
    WHERE mysql_tbl_tdrmzg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ag5ona_CTIME` INTO RESULT FROM `mysql_tbl_ag5ona`;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ochryv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ochryv`
    WHERE mysql_tbl_ochryv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);