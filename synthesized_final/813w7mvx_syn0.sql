/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pardko` (
    `mysql_tbl_pardko_product_id` INT,
    `mysql_tbl_pardko_category_id` INT,
    `mysql_tbl_pardko_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbuqlu` (
    `mysql_tbl_bbuqlu_category_id` INT,
    `mysql_tbl_bbuqlu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pardko` (`mysql_tbl_pardko_product_id`, `mysql_tbl_pardko_category_id`, `mysql_tbl_pardko_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bbuqlu` (`mysql_tbl_bbuqlu_category_id`, `mysql_tbl_bbuqlu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e6gq9` (
    `mysql_tbl_9e6gq9_bottle_id` INT,
    `mysql_tbl_9e6gq9_winery_id` INT,
    `mysql_tbl_9e6gq9_varietal` INT,
    `mysql_tbl_9e6gq9_vintage_year` INT,
    `mysql_tbl_9e6gq9_bottle_size_ml` INT,
    `mysql_tbl_9e6gq9_quantity_on_hand` INT,
    `mysql_tbl_9e6gq9_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlfudc` (
    `mysql_tbl_tlfudc_club_id` INT,
    `mysql_tbl_tlfudc_member_id` INT,
    `mysql_tbl_tlfudc_membership_tier` INT,
    `mysql_tbl_tlfudc_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_9e6gq9` (`mysql_tbl_9e6gq9_bottle_id`, `mysql_tbl_9e6gq9_winery_id`, `mysql_tbl_9e6gq9_varietal`, `mysql_tbl_9e6gq9_vintage_year`, `mysql_tbl_9e6gq9_bottle_size_ml`, `mysql_tbl_9e6gq9_quantity_on_hand`, `mysql_tbl_9e6gq9_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tlfudc` (`mysql_tbl_tlfudc_club_id`, `mysql_tbl_tlfudc_member_id`, `mysql_tbl_tlfudc_membership_tier`, `mysql_tbl_tlfudc_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9d59z` (
    `mysql_tbl_w9d59z_product_id` INT,
    `mysql_tbl_w9d59z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9d59z` (`mysql_tbl_w9d59z_product_id`, `mysql_tbl_w9d59z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocxdwl` (
    `mysql_tbl_ocxdwl_supplier_id` INT,
    `mysql_tbl_ocxdwl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ocxdwl` (`mysql_tbl_ocxdwl_supplier_id`, `mysql_tbl_ocxdwl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykahxj` (
    `mysql_tbl_ykahxj_product_id` INT,
    `mysql_tbl_ykahxj_category_id` INT,
    `mysql_tbl_ykahxj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykahxj` (`mysql_tbl_ykahxj_product_id`, `mysql_tbl_ykahxj_category_id`, `mysql_tbl_ykahxj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edw2cw` (
    `mysql_tbl_edw2cw_product_id` INT,
    `mysql_tbl_edw2cw_category_id` INT,
    `mysql_tbl_edw2cw_price` DECIMAL(10,2),
    `mysql_tbl_edw2cw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe4t8i` (
    `mysql_tbl_xe4t8i_order_id` INT,
    `mysql_tbl_xe4t8i_product_id` INT,
    `mysql_tbl_xe4t8i_quantity` INT
);

INSERT INTO `mysql_tbl_edw2cw` (`mysql_tbl_edw2cw_product_id`, `mysql_tbl_edw2cw_category_id`, `mysql_tbl_edw2cw_price`, `mysql_tbl_edw2cw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xe4t8i` (`mysql_tbl_xe4t8i_order_id`, `mysql_tbl_xe4t8i_product_id`, `mysql_tbl_xe4t8i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt5l3r` (
    `mysql_tbl_nt5l3r_customer_id` INT,
    `mysql_tbl_nt5l3r_country` INT,
    `mysql_tbl_nt5l3r_registration_date` DATE
);

INSERT INTO `mysql_tbl_nt5l3r` (`mysql_tbl_nt5l3r_customer_id`, `mysql_tbl_nt5l3r_country`, `mysql_tbl_nt5l3r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0u99f` (
    `mysql_tbl_m0u99f_department_id` INT
);

INSERT INTO `mysql_tbl_m0u99f` (`mysql_tbl_m0u99f_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_527jl8` (
    `mysql_tbl_527jl8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_527jl8` (`mysql_tbl_527jl8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk2cxz` (
    `mysql_tbl_uk2cxz_order_id` INT,
    `mysql_tbl_uk2cxz_customer_id` INT,
    `mysql_tbl_uk2cxz_order_date` DATE,
    `mysql_tbl_uk2cxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_uk2cxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckh78r` (
    `mysql_tbl_ckh78r_refund_id` INT,
    `mysql_tbl_ckh78r_order_id` INT,
    `mysql_tbl_ckh78r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk2cxz` (`mysql_tbl_uk2cxz_order_id`, `mysql_tbl_uk2cxz_customer_id`, `mysql_tbl_uk2cxz_order_date`, `mysql_tbl_uk2cxz_total_amount`, `mysql_tbl_uk2cxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ckh78r` (`mysql_tbl_ckh78r_refund_id`, `mysql_tbl_ckh78r_order_id`, `mysql_tbl_ckh78r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xa4p` (
    `mysql_tbl_38xa4p_ticket_id` INT,
    `mysql_tbl_38xa4p_event_id` INT,
    `mysql_tbl_38xa4p_customer_id` INT,
    `mysql_tbl_38xa4p_ticket_type` VARCHAR(50),
    `mysql_tbl_38xa4p_price` DECIMAL(10,2),
    `mysql_tbl_38xa4p_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xo7a5` (
    `mysql_tbl_6xo7a5_event_id` INT,
    `mysql_tbl_6xo7a5_venue_id` INT,
    `mysql_tbl_6xo7a5_event_date` DATE,
    `mysql_tbl_6xo7a5_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38xa4p` (`mysql_tbl_38xa4p_ticket_id`, `mysql_tbl_38xa4p_event_id`, `mysql_tbl_38xa4p_customer_id`, `mysql_tbl_38xa4p_ticket_type`, `mysql_tbl_38xa4p_price`, `mysql_tbl_38xa4p_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6xo7a5` (`mysql_tbl_6xo7a5_event_id`, `mysql_tbl_6xo7a5_venue_id`, `mysql_tbl_6xo7a5_event_date`, `mysql_tbl_6xo7a5_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0br0` (
    `mysql_tbl_cz0br0_supplier_id` INT,
    `mysql_tbl_cz0br0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cz0br0` (`mysql_tbl_cz0br0_supplier_id`, `mysql_tbl_cz0br0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq0pt0` (
    `mysql_tbl_uq0pt0_plan_id` INT,
    `mysql_tbl_uq0pt0_carrier` INT,
    `mysql_tbl_uq0pt0_data_limit_gb` TEXT,
    `mysql_tbl_uq0pt0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uq0pt0_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0n5br` (
    `mysql_tbl_r0n5br_record_id` INT,
    `mysql_tbl_r0n5br_account_id` INT,
    `mysql_tbl_r0n5br_call_type` VARCHAR(50),
    `mysql_tbl_r0n5br_duration_minutes` INT,
    `mysql_tbl_r0n5br_destination_number` INT
);

INSERT INTO `mysql_tbl_uq0pt0` (`mysql_tbl_uq0pt0_plan_id`, `mysql_tbl_uq0pt0_carrier`, `mysql_tbl_uq0pt0_data_limit_gb`, `mysql_tbl_uq0pt0_monthly_cost`, `mysql_tbl_uq0pt0_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_r0n5br` (`mysql_tbl_r0n5br_record_id`, `mysql_tbl_r0n5br_account_id`, `mysql_tbl_r0n5br_call_type`, `mysql_tbl_r0n5br_duration_minutes`, `mysql_tbl_r0n5br_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d19oii` (
    `mysql_tbl_d19oii_customer_id` INT,
    `mysql_tbl_d19oii_country` INT
);

INSERT INTO `mysql_tbl_d19oii` (`mysql_tbl_d19oii_customer_id`, `mysql_tbl_d19oii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olbb65` (
    `mysql_tbl_olbb65_customer_id` INT,
    `mysql_tbl_olbb65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olbb65` (`mysql_tbl_olbb65_customer_id`, `mysql_tbl_olbb65_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1tuiu` (
    `mysql_tbl_o1tuiu_country` INT
);

INSERT INTO `mysql_tbl_o1tuiu` (`mysql_tbl_o1tuiu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpmhy8` (
    `mysql_tbl_zpmhy8_emp_id` INT,
    `mysql_tbl_zpmhy8_salary` INT
);

INSERT INTO `mysql_tbl_zpmhy8` (`mysql_tbl_zpmhy8_emp_id`, `mysql_tbl_zpmhy8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sl9mi` (
    `mysql_tbl_1sl9mi_customer_id` INT,
    `mysql_tbl_1sl9mi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1sl9mi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sl9mi` (`mysql_tbl_1sl9mi_customer_id`, `mysql_tbl_1sl9mi_monthly_cost`, `mysql_tbl_1sl9mi_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocxdwl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ocxdwl`
    WHERE mysql_tbl_ocxdwl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olbb65_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_olbb65`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1sl9mi_MONTHLY_COST, 0), mysql_tbl_1sl9mi_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1sl9mi`
    WHERE mysql_tbl_1sl9mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zpmhy8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zpmhy8`
    WHERE mysql_tbl_zpmhy8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o1tuiu`
    WHERE mysql_tbl_o1tuiu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w9d59z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w9d59z`
    WHERE mysql_tbl_w9d59z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_sjk2bk`
    WHERE mysql_tbl_w9d59z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlfudc_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_tlfudc`
    WHERE mysql_tbl_tlfudc_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_tlfudc_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_tlfudc`
    WHERE mysql_tbl_tlfudc_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ykahxj_PRICE), 0), COALESCE(MIN(mysql_tbl_ykahxj_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ykahxj`
    WHERE mysql_tbl_ykahxj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_17ffhu` (mysql_tbl_17ffhu_ID INT PRIMARY KEY, USER_mysql_tbl_17ffhu_ID INT, mysql_tbl_17ffhu_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dynvp3 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m0u99f`
    WHERE mysql_tbl_m0u99f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dynvp3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dynvp3` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q8zetl` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edw2cw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_edw2cw`
    WHERE mysql_tbl_edw2cw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xe4t8i_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xe4t8i`
    WHERE mysql_tbl_xe4t8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nt5l3r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nt5l3r`
    WHERE mysql_tbl_nt5l3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uk2cxz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uk2cxz`
    WHERE mysql_tbl_uk2cxz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ckh78r_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ckh78r`
    WHERE mysql_tbl_ckh78r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d19oii` C ON S.CUSTOMER_ID = mysql_tbl_d19oii_CUSTOMER_ID
    WHERE mysql_tbl_d19oii_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz0br0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cz0br0`
    WHERE mysql_tbl_cz0br0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_chw93g`
    WHERE mysql_tbl_cz0br0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_uq0pt0_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_uq0pt0_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_uq0pt0`
    WHERE mysql_tbl_uq0pt0_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_r0n5br`
    WHERE mysql_tbl_r0n5br_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r0n5br_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_6xo7a5_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_38xa4p_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_38xa4p` T
    JOIN `mysql_tbl_6xo7a5` E ON mysql_tbl_38xa4p_EVENT_ID = mysql_tbl_6xo7a5_EVENT_ID
    WHERE mysql_tbl_38xa4p_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_38xa4p_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_527jl8_CBIT FROM `mysql_tbl_527jl8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_PROC_BIT_ea2fyr();
        SET V_COMMA_POS = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (-1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pardko_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pardko`
    WHERE mysql_tbl_pardko_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pardko`
    WHERE mysql_tbl_pardko_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);