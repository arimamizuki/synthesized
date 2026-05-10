/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h56poz` (
    `mysql_tbl_h56poz_inventory_id` INT,
    `mysql_tbl_h56poz_product_id` INT,
    `mysql_tbl_h56poz_warehouse_id` INT,
    `mysql_tbl_h56poz_quantity` INT,
    `mysql_tbl_h56poz_min_stock_level` INT
);

INSERT INTO `mysql_tbl_h56poz` (`mysql_tbl_h56poz_inventory_id`, `mysql_tbl_h56poz_product_id`, `mysql_tbl_h56poz_warehouse_id`, `mysql_tbl_h56poz_quantity`, `mysql_tbl_h56poz_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvpzlv` (
    `mysql_tbl_kvpzlv_customer_id` INT,
    `mysql_tbl_kvpzlv_registration_date` DATE,
    `mysql_tbl_kvpzlv_tier_level` INT,
    `mysql_tbl_kvpzlv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcawpj` (
    `mysql_tbl_rcawpj_order_id` INT,
    `mysql_tbl_rcawpj_customer_id` INT,
    `mysql_tbl_rcawpj_order_date` DATE,
    `mysql_tbl_rcawpj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyvbn2` (
    `mysql_tbl_kyvbn2_review_id` INT,
    `mysql_tbl_kyvbn2_customer_id` INT,
    `mysql_tbl_kyvbn2_product_id` INT,
    `mysql_tbl_kyvbn2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kvpzlv` (`mysql_tbl_kvpzlv_customer_id`, `mysql_tbl_kvpzlv_registration_date`, `mysql_tbl_kvpzlv_tier_level`, `mysql_tbl_kvpzlv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rcawpj` (`mysql_tbl_rcawpj_order_id`, `mysql_tbl_rcawpj_customer_id`, `mysql_tbl_rcawpj_order_date`, `mysql_tbl_rcawpj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kyvbn2` (`mysql_tbl_kyvbn2_review_id`, `mysql_tbl_kyvbn2_customer_id`, `mysql_tbl_kyvbn2_product_id`, `mysql_tbl_kyvbn2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfs36e` (
    `mysql_tbl_qfs36e_order_id` INT,
    `mysql_tbl_qfs36e_customer_id` INT,
    `mysql_tbl_qfs36e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfs36e` (`mysql_tbl_qfs36e_order_id`, `mysql_tbl_qfs36e_customer_id`, `mysql_tbl_qfs36e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlspa` (
    `mysql_tbl_ohlspa_supplier_id` INT
);

INSERT INTO `mysql_tbl_ohlspa` (`mysql_tbl_ohlspa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi3isz` (
    `mysql_tbl_hi3isz_ad_id` INT,
    `mysql_tbl_hi3isz_company_id` INT,
    `mysql_tbl_hi3isz_location_id` INT,
    `mysql_tbl_hi3isz_billboard_size` INT,
    `mysql_tbl_hi3isz_monthly_rent` INT,
    `mysql_tbl_hi3isz_duration_months` INT,
    `mysql_tbl_hi3isz_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1pgcd` (
    `mysql_tbl_p1pgcd_location_id` INT,
    `mysql_tbl_p1pgcd_city` INT,
    `mysql_tbl_p1pgcd_traffic_count` INT,
    `mysql_tbl_p1pgcd_visibility_score` INT
);

INSERT INTO `mysql_tbl_hi3isz` (`mysql_tbl_hi3isz_ad_id`, `mysql_tbl_hi3isz_company_id`, `mysql_tbl_hi3isz_location_id`, `mysql_tbl_hi3isz_billboard_size`, `mysql_tbl_hi3isz_monthly_rent`, `mysql_tbl_hi3isz_duration_months`, `mysql_tbl_hi3isz_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p1pgcd` (`mysql_tbl_p1pgcd_location_id`, `mysql_tbl_p1pgcd_city`, `mysql_tbl_p1pgcd_traffic_count`, `mysql_tbl_p1pgcd_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gnpp0` (
    `mysql_tbl_0gnpp0_product_id` INT,
    `mysql_tbl_0gnpp0_supplier_id` INT,
    `mysql_tbl_0gnpp0_price` DECIMAL(10,2),
    `mysql_tbl_0gnpp0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yze622` (
    `mysql_tbl_yze622_supplier_id` INT,
    `mysql_tbl_yze622_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0gnpp0` (`mysql_tbl_0gnpp0_product_id`, `mysql_tbl_0gnpp0_supplier_id`, `mysql_tbl_0gnpp0_price`, `mysql_tbl_0gnpp0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yze622` (`mysql_tbl_yze622_supplier_id`, `mysql_tbl_yze622_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icqieq` (
    `mysql_tbl_icqieq_product_id` INT,
    `mysql_tbl_icqieq_category_id` INT,
    `mysql_tbl_icqieq_price` DECIMAL(10,2),
    `mysql_tbl_icqieq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_icqieq` (`mysql_tbl_icqieq_product_id`, `mysql_tbl_icqieq_category_id`, `mysql_tbl_icqieq_price`, `mysql_tbl_icqieq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fmgvx` (
    `mysql_tbl_5fmgvx_property_id` INT,
    `mysql_tbl_5fmgvx_landlord_id` INT,
    `mysql_tbl_5fmgvx_property_type` VARCHAR(50),
    `mysql_tbl_5fmgvx_monthly_rent` INT,
    `mysql_tbl_5fmgvx_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_5fmgvx_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z33915` (
    `mysql_tbl_z33915_lease_id` INT,
    `mysql_tbl_z33915_property_id` INT,
    `mysql_tbl_z33915_tenant_id` INT,
    `mysql_tbl_z33915_start_date` DATE,
    `mysql_tbl_z33915_end_date` DATE,
    `mysql_tbl_z33915_monthly_payment` INT
);

INSERT INTO `mysql_tbl_5fmgvx` (`mysql_tbl_5fmgvx_property_id`, `mysql_tbl_5fmgvx_landlord_id`, `mysql_tbl_5fmgvx_property_type`, `mysql_tbl_5fmgvx_monthly_rent`, `mysql_tbl_5fmgvx_deposit_amount`, `mysql_tbl_5fmgvx_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z33915` (`mysql_tbl_z33915_lease_id`, `mysql_tbl_z33915_property_id`, `mysql_tbl_z33915_tenant_id`, `mysql_tbl_z33915_start_date`, `mysql_tbl_z33915_end_date`, `mysql_tbl_z33915_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2odti` (
    `mysql_tbl_a2odti_campaign_id` INT,
    `mysql_tbl_a2odti_start_date` DATE
);

INSERT INTO `mysql_tbl_a2odti` (`mysql_tbl_a2odti_campaign_id`, `mysql_tbl_a2odti_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqpr2j` (
    `mysql_tbl_sqpr2j_claim_id` INT,
    `mysql_tbl_sqpr2j_policy_id` INT,
    `mysql_tbl_sqpr2j_claim_type` VARCHAR(50),
    `mysql_tbl_sqpr2j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sqpr2j_filing_date` DATE,
    `mysql_tbl_sqpr2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua2sgj` (
    `mysql_tbl_ua2sgj_transaction_id` INT,
    `mysql_tbl_ua2sgj_policy_id` INT,
    `mysql_tbl_ua2sgj_transaction_date` DATE,
    `mysql_tbl_ua2sgj_amount` DECIMAL(10,2),
    `mysql_tbl_ua2sgj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqpr2j` (`mysql_tbl_sqpr2j_claim_id`, `mysql_tbl_sqpr2j_policy_id`, `mysql_tbl_sqpr2j_claim_type`, `mysql_tbl_sqpr2j_claim_amount`, `mysql_tbl_sqpr2j_filing_date`, `mysql_tbl_sqpr2j_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ua2sgj` (`mysql_tbl_ua2sgj_transaction_id`, `mysql_tbl_ua2sgj_policy_id`, `mysql_tbl_ua2sgj_transaction_date`, `mysql_tbl_ua2sgj_amount`, `mysql_tbl_ua2sgj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37izf0` (
    `mysql_tbl_37izf0_order_id` INT,
    `mysql_tbl_37izf0_customer_id` INT,
    `mysql_tbl_37izf0_order_date` DATE,
    `mysql_tbl_37izf0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkd4go` (
    `mysql_tbl_lkd4go_order_id` INT,
    `mysql_tbl_lkd4go_product_id` INT,
    `mysql_tbl_lkd4go_quantity` INT
);

INSERT INTO `mysql_tbl_37izf0` (`mysql_tbl_37izf0_order_id`, `mysql_tbl_37izf0_customer_id`, `mysql_tbl_37izf0_order_date`, `mysql_tbl_37izf0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lkd4go` (`mysql_tbl_lkd4go_order_id`, `mysql_tbl_lkd4go_product_id`, `mysql_tbl_lkd4go_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ysi6` (
    `mysql_tbl_o1ysi6_customer_id` INT,
    `mysql_tbl_o1ysi6_status` VARCHAR(50),
    `mysql_tbl_o1ysi6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1ysi6` (`mysql_tbl_o1ysi6_customer_id`, `mysql_tbl_o1ysi6_status`, `mysql_tbl_o1ysi6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oedi0i` (
    `mysql_tbl_oedi0i_customer_id` INT,
    `mysql_tbl_oedi0i_registration_date` DATE
);

INSERT INTO `mysql_tbl_oedi0i` (`mysql_tbl_oedi0i_customer_id`, `mysql_tbl_oedi0i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69teoo` (
    `mysql_tbl_69teoo_order_id` INT,
    `mysql_tbl_69teoo_customer_id` INT,
    `mysql_tbl_69teoo_order_date` DATE,
    `mysql_tbl_69teoo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33rwm0` (
    `mysql_tbl_33rwm0_shipment_id` INT,
    `mysql_tbl_33rwm0_order_id` INT,
    `mysql_tbl_33rwm0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69teoo` (`mysql_tbl_69teoo_order_id`, `mysql_tbl_69teoo_customer_id`, `mysql_tbl_69teoo_order_date`, `mysql_tbl_69teoo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_33rwm0` (`mysql_tbl_33rwm0_shipment_id`, `mysql_tbl_33rwm0_order_id`, `mysql_tbl_33rwm0_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fre4zl`
    WHERE mysql_tbl_ohlspa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kvpzlv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kvpzlv`
    WHERE mysql_tbl_kvpzlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rcawpj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rcawpj`
    WHERE mysql_tbl_rcawpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kyvbn2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_kyvbn2`
    WHERE mysql_tbl_kyvbn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_PROC1_cvo8ys();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33rwm0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_33rwm0`
    WHERE mysql_tbl_33rwm0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_e7ih5p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oedi0i_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oedi0i`
    WHERE mysql_tbl_oedi0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qe10uq ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_a2odti_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_a2odti`
    WHERE mysql_tbl_a2odti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lkd4go_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_lkd4go_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lkd4go`
    WHERE mysql_tbl_lkd4go_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o1ysi6_STATUS, COALESCE(mysql_tbl_o1ysi6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o1ysi6`
    WHERE mysql_tbl_o1ysi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqpr2j_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_sqpr2j_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_sqpr2j`
    WHERE mysql_tbl_sqpr2j_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ua2sgj`
    WHERE mysql_tbl_ua2sgj_POLICY_ID = (SELECT mysql_tbl_sqpr2j_POLICY_ID FROM `mysql_tbl_sqpr2j` WHERE mysql_tbl_sqpr2j_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fmgvx_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5fmgvx_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_5fmgvx`
    WHERE mysql_tbl_5fmgvx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_z33915`
    WHERE mysql_tbl_z33915_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_z33915_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yze622_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yze622`
    WHERE mysql_tbl_yze622_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0gnpp0_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0gnpp0`
    WHERE mysql_tbl_0gnpp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_icqieq_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_icqieq`
    WHERE mysql_tbl_icqieq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_e7ih5p`
    WHERE mysql_tbl_icqieq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qe10uq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi3isz_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_hi3isz_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_hi3isz`
    WHERE mysql_tbl_hi3isz_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p1pgcd_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_hi3isz` BA
    JOIN `mysql_tbl_p1pgcd` BL ON mysql_tbl_hi3isz_LOCATION_ID = mysql_tbl_p1pgcd_LOCATION_ID
    WHERE mysql_tbl_hi3isz_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qfs36e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qfs36e`
    WHERE mysql_tbl_qfs36e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h56poz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_h56poz_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_h56poz`
    WHERE mysql_tbl_h56poz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 1)), -27)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);