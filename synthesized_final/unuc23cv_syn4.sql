/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4a6odp` (
    `mysql_tbl_4a6odp_plan_id` INT,
    `mysql_tbl_4a6odp_carrier` INT,
    `mysql_tbl_4a6odp_data_limit_gb` TEXT,
    `mysql_tbl_4a6odp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4a6odp_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhfn1k` (
    `mysql_tbl_qhfn1k_record_id` INT,
    `mysql_tbl_qhfn1k_account_id` INT,
    `mysql_tbl_qhfn1k_call_type` VARCHAR(50),
    `mysql_tbl_qhfn1k_duration_minutes` INT,
    `mysql_tbl_qhfn1k_destination_number` INT
);

INSERT INTO `mysql_tbl_4a6odp` (`mysql_tbl_4a6odp_plan_id`, `mysql_tbl_4a6odp_carrier`, `mysql_tbl_4a6odp_data_limit_gb`, `mysql_tbl_4a6odp_monthly_cost`, `mysql_tbl_4a6odp_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_qhfn1k` (`mysql_tbl_qhfn1k_record_id`, `mysql_tbl_qhfn1k_account_id`, `mysql_tbl_qhfn1k_call_type`, `mysql_tbl_qhfn1k_duration_minutes`, `mysql_tbl_qhfn1k_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7zyf` (
    `mysql_tbl_3f7zyf_emp_id` INT,
    `mysql_tbl_3f7zyf_salary` INT
);

INSERT INTO `mysql_tbl_3f7zyf` (`mysql_tbl_3f7zyf_emp_id`, `mysql_tbl_3f7zyf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r55dow` (
    `mysql_tbl_r55dow_campaign_id` INT,
    `mysql_tbl_r55dow_start_date` DATE,
    `mysql_tbl_r55dow_end_date` DATE,
    `mysql_tbl_r55dow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65pvwq` (
    `mysql_tbl_65pvwq_conversion_id` INT,
    `mysql_tbl_65pvwq_campaign_id` INT,
    `mysql_tbl_65pvwq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r55dow` (`mysql_tbl_r55dow_campaign_id`, `mysql_tbl_r55dow_start_date`, `mysql_tbl_r55dow_end_date`, `mysql_tbl_r55dow_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_65pvwq` (`mysql_tbl_65pvwq_conversion_id`, `mysql_tbl_65pvwq_campaign_id`, `mysql_tbl_65pvwq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfsnqu` (
    `mysql_tbl_qfsnqu_customer_id` INT,
    `mysql_tbl_qfsnqu_order_date` DATE
);

INSERT INTO `mysql_tbl_qfsnqu` (`mysql_tbl_qfsnqu_customer_id`, `mysql_tbl_qfsnqu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62rhif` (
    `mysql_tbl_62rhif_product_id` INT,
    `mysql_tbl_62rhif_supplier_id` INT,
    `mysql_tbl_62rhif_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byo33o` (
    `mysql_tbl_byo33o_supplier_id` INT,
    `mysql_tbl_byo33o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_62rhif` (`mysql_tbl_62rhif_product_id`, `mysql_tbl_62rhif_supplier_id`, `mysql_tbl_62rhif_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_byo33o` (`mysql_tbl_byo33o_supplier_id`, `mysql_tbl_byo33o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sieh4` (
    `mysql_tbl_7sieh4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7sieh4` (`mysql_tbl_7sieh4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn7oy1` (
    `mysql_tbl_rn7oy1_concert_id` INT,
    `mysql_tbl_rn7oy1_venue_id` INT,
    `mysql_tbl_rn7oy1_artist_id` INT,
    `mysql_tbl_rn7oy1_ticket_price` DECIMAL(10,2),
    `mysql_tbl_rn7oy1_seats_available` INT,
    `mysql_tbl_rn7oy1_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04d5gy` (
    `mysql_tbl_04d5gy_sale_id` INT,
    `mysql_tbl_04d5gy_concert_id` INT,
    `mysql_tbl_04d5gy_customer_id` INT,
    `mysql_tbl_04d5gy_quantity` INT,
    `mysql_tbl_04d5gy_sale_date` DATE
);

INSERT INTO `mysql_tbl_rn7oy1` (`mysql_tbl_rn7oy1_concert_id`, `mysql_tbl_rn7oy1_venue_id`, `mysql_tbl_rn7oy1_artist_id`, `mysql_tbl_rn7oy1_ticket_price`, `mysql_tbl_rn7oy1_seats_available`, `mysql_tbl_rn7oy1_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_04d5gy` (`mysql_tbl_04d5gy_sale_id`, `mysql_tbl_04d5gy_concert_id`, `mysql_tbl_04d5gy_customer_id`, `mysql_tbl_04d5gy_quantity`, `mysql_tbl_04d5gy_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpdq59` (
    `mysql_tbl_zpdq59_order_id` INT,
    `mysql_tbl_zpdq59_customer_id` INT
);

INSERT INTO `mysql_tbl_zpdq59` (`mysql_tbl_zpdq59_order_id`, `mysql_tbl_zpdq59_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7parv3` (
    `mysql_tbl_7parv3_customer_id` INT,
    `mysql_tbl_7parv3_country` INT,
    `mysql_tbl_7parv3_registration_date` DATE
);

INSERT INTO `mysql_tbl_7parv3` (`mysql_tbl_7parv3_customer_id`, `mysql_tbl_7parv3_country`, `mysql_tbl_7parv3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i53y5g` (
    `mysql_tbl_i53y5g_order_id` INT,
    `mysql_tbl_i53y5g_customer_id` INT
);

INSERT INTO `mysql_tbl_i53y5g` (`mysql_tbl_i53y5g_order_id`, `mysql_tbl_i53y5g_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sieh4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7sieh4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zpdq59`
    WHERE mysql_tbl_zpdq59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zpdq59`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn7oy1_TICKET_PRICE, 50), COALESCE(mysql_tbl_rn7oy1_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_rn7oy1`
    WHERE mysql_tbl_rn7oy1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_04d5gy`
    WHERE mysql_tbl_04d5gy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rn7oy1_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_rn7oy1`
    WHERE mysql_tbl_rn7oy1_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_qfsnqu_ORDER_DATE), MAX(mysql_tbl_qfsnqu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qfsnqu`
    WHERE mysql_tbl_qfsnqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7parv3`
    WHERE mysql_tbl_7parv3_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_7parv3_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i53y5g_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_i53y5g`
    WHERE mysql_tbl_i53y5g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_62rhif_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_62rhif`
    WHERE mysql_tbl_62rhif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_62rhif_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_62rhif`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_65pvwq` C
    JOIN `mysql_tbl_r55dow` CM ON mysql_tbl_65pvwq_CAMPAIGN_ID = mysql_tbl_r55dow_CAMPAIGN_ID
    WHERE mysql_tbl_65pvwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_65pvwq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_65pvwq` C
    JOIN `mysql_tbl_r55dow` CM ON mysql_tbl_65pvwq_CAMPAIGN_ID = mysql_tbl_r55dow_CAMPAIGN_ID
    WHERE mysql_tbl_65pvwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_65pvwq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_65pvwq_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3f7zyf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3f7zyf`
    WHERE mysql_tbl_3f7zyf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a6odp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4a6odp_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_4a6odp`
    WHERE mysql_tbl_4a6odp_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_qhfn1k`
    WHERE mysql_tbl_qhfn1k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qhfn1k_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);