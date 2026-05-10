/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17pdw7` (
    `mysql_tbl_17pdw7_campaign_id` INT,
    `mysql_tbl_17pdw7_start_date` DATE,
    `mysql_tbl_17pdw7_end_date` DATE,
    `mysql_tbl_17pdw7_budget` INT
);

INSERT INTO `mysql_tbl_17pdw7` (`mysql_tbl_17pdw7_campaign_id`, `mysql_tbl_17pdw7_start_date`, `mysql_tbl_17pdw7_end_date`, `mysql_tbl_17pdw7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1usri8` (
    `mysql_tbl_1usri8_customer_id` INT,
    `mysql_tbl_1usri8_status` VARCHAR(50),
    `mysql_tbl_1usri8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1usri8` (`mysql_tbl_1usri8_customer_id`, `mysql_tbl_1usri8_status`, `mysql_tbl_1usri8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr2kaf` (
    `mysql_tbl_zr2kaf_campaign_id` INT,
    `mysql_tbl_zr2kaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zr2kaf` (`mysql_tbl_zr2kaf_campaign_id`, `mysql_tbl_zr2kaf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfg5s` (
    `mysql_tbl_8hfg5s_customer_id` INT,
    `mysql_tbl_8hfg5s_country` INT
);

INSERT INTO `mysql_tbl_8hfg5s` (`mysql_tbl_8hfg5s_customer_id`, `mysql_tbl_8hfg5s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve5gid` (
    `mysql_tbl_ve5gid_contract_id` INT,
    `mysql_tbl_ve5gid_customer_id` INT,
    `mysql_tbl_ve5gid_equipment_type` VARCHAR(50),
    `mysql_tbl_ve5gid_contract_term_years` INT,
    `mysql_tbl_ve5gid_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ve5gid_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc2qxo` (
    `mysql_tbl_sc2qxo_record_id` INT,
    `mysql_tbl_sc2qxo_contract_id` INT,
    `mysql_tbl_sc2qxo_service_date` DATE,
    `mysql_tbl_sc2qxo_service_type` VARCHAR(50),
    `mysql_tbl_sc2qxo_labor_hours` INT,
    `mysql_tbl_sc2qxo_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ve5gid` (`mysql_tbl_ve5gid_contract_id`, `mysql_tbl_ve5gid_customer_id`, `mysql_tbl_ve5gid_equipment_type`, `mysql_tbl_ve5gid_contract_term_years`, `mysql_tbl_ve5gid_annual_cost`, `mysql_tbl_ve5gid_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sc2qxo` (`mysql_tbl_sc2qxo_record_id`, `mysql_tbl_sc2qxo_contract_id`, `mysql_tbl_sc2qxo_service_date`, `mysql_tbl_sc2qxo_service_type`, `mysql_tbl_sc2qxo_labor_hours`, `mysql_tbl_sc2qxo_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwpp1l` (
    `mysql_tbl_cwpp1l_customer_id` INT,
    `mysql_tbl_cwpp1l_registration_date` DATE
);

INSERT INTO `mysql_tbl_cwpp1l` (`mysql_tbl_cwpp1l_customer_id`, `mysql_tbl_cwpp1l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6v3u` (
    `mysql_tbl_dk6v3u_supplier_id` INT,
    `mysql_tbl_dk6v3u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dk6v3u` (`mysql_tbl_dk6v3u_supplier_id`, `mysql_tbl_dk6v3u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b7pil` (
    `mysql_tbl_1b7pil_product_id` INT,
    `mysql_tbl_1b7pil_category_id` INT,
    `mysql_tbl_1b7pil_price` DECIMAL(10,2),
    `mysql_tbl_1b7pil_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ysex2` (
    `mysql_tbl_6ysex2_order_id` INT,
    `mysql_tbl_6ysex2_product_id` INT,
    `mysql_tbl_6ysex2_quantity` INT
);

INSERT INTO `mysql_tbl_1b7pil` (`mysql_tbl_1b7pil_product_id`, `mysql_tbl_1b7pil_category_id`, `mysql_tbl_1b7pil_price`, `mysql_tbl_1b7pil_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ysex2` (`mysql_tbl_6ysex2_order_id`, `mysql_tbl_6ysex2_product_id`, `mysql_tbl_6ysex2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2drbi` (
    `mysql_tbl_b2drbi_emp_id` INT,
    `mysql_tbl_b2drbi_manager_id` INT
);

INSERT INTO `mysql_tbl_b2drbi` (`mysql_tbl_b2drbi_emp_id`, `mysql_tbl_b2drbi_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4srny` (mysql_tbl_g4srny_id INT, mysql_tbl_g4srny_status VARCHAR(20), refund_mysql_tbl_g4srny_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0fo64` (
    `mysql_tbl_o0fo64_order_id` INT,
    `mysql_tbl_o0fo64_customer_id` INT,
    `mysql_tbl_o0fo64_order_date` DATE,
    `mysql_tbl_o0fo64_shipped_date` DATE,
    `mysql_tbl_o0fo64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0fo64` (`mysql_tbl_o0fo64_order_id`, `mysql_tbl_o0fo64_customer_id`, `mysql_tbl_o0fo64_order_date`, `mysql_tbl_o0fo64_shipped_date`, `mysql_tbl_o0fo64_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqeazm` (
    `mysql_tbl_eqeazm_product_id` INT,
    `mysql_tbl_eqeazm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqeazm` (`mysql_tbl_eqeazm_product_id`, `mysql_tbl_eqeazm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpghkg` (
    `mysql_tbl_lpghkg_campaign_id` INT,
    `mysql_tbl_lpghkg_budget` INT
);

INSERT INTO `mysql_tbl_lpghkg` (`mysql_tbl_lpghkg_campaign_id`, `mysql_tbl_lpghkg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8q35z` (
    mysql_tbl_b8q35z_emp_no INT,
    mysql_tbl_b8q35z_salary INT
);

INSERT INTO `mysql_tbl_b8q35z` (`mysql_tbl_b8q35z_emp_no`, `mysql_tbl_b8q35z_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9g8d` (
    `mysql_tbl_ah9g8d_order_id` INT,
    `mysql_tbl_ah9g8d_customer_id` INT,
    `mysql_tbl_ah9g8d_order_date` DATE,
    `mysql_tbl_ah9g8d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2xeg` (
    `mysql_tbl_6m2xeg_customer_id` INT,
    `mysql_tbl_6m2xeg_country` INT
);

INSERT INTO `mysql_tbl_ah9g8d` (`mysql_tbl_ah9g8d_order_id`, `mysql_tbl_ah9g8d_customer_id`, `mysql_tbl_ah9g8d_order_date`, `mysql_tbl_ah9g8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6m2xeg` (`mysql_tbl_6m2xeg_customer_id`, `mysql_tbl_6m2xeg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuh7rv` (
    `mysql_tbl_kuh7rv_order_id` INT,
    `mysql_tbl_kuh7rv_customer_id` INT,
    `mysql_tbl_kuh7rv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kuh7rv` (`mysql_tbl_kuh7rv_order_id`, `mysql_tbl_kuh7rv_customer_id`, `mysql_tbl_kuh7rv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5foz3` (
    `mysql_tbl_j5foz3_shipment_id` INT,
    `mysql_tbl_j5foz3_carrier_id` INT,
    `mysql_tbl_j5foz3_origin_zip` INT,
    `mysql_tbl_j5foz3_dest_zip` INT,
    `mysql_tbl_j5foz3_weight_lbs` INT,
    `mysql_tbl_j5foz3_distance_miles` INT,
    `mysql_tbl_j5foz3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cerj9c` (
    `mysql_tbl_cerj9c_carrier_id` INT,
    `mysql_tbl_cerj9c_name` VARCHAR(50),
    `mysql_tbl_cerj9c_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_cerj9c_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_j5foz3` (`mysql_tbl_j5foz3_shipment_id`, `mysql_tbl_j5foz3_carrier_id`, `mysql_tbl_j5foz3_origin_zip`, `mysql_tbl_j5foz3_dest_zip`, `mysql_tbl_j5foz3_weight_lbs`, `mysql_tbl_j5foz3_distance_miles`, `mysql_tbl_j5foz3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cerj9c` (`mysql_tbl_cerj9c_carrier_id`, `mysql_tbl_cerj9c_name`, `mysql_tbl_cerj9c_reliability_rating`, `mysql_tbl_cerj9c_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cwpp1l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cwpp1l`
    WHERE mysql_tbl_cwpp1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve5gid_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ve5gid`
    WHERE mysql_tbl_ve5gid_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sc2qxo_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_sc2qxo`
    WHERE mysql_tbl_sc2qxo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sc2qxo_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_sc2qxo`
    WHERE mysql_tbl_sc2qxo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dk6v3u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dk6v3u`
    WHERE mysql_tbl_dk6v3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqeazm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eqeazm`
    WHERE mysql_tbl_eqeazm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_kak3ut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_kak3ut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lpghkg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lpghkg`
    WHERE mysql_tbl_lpghkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9su9vk`
    WHERE mysql_tbl_lpghkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6m2xeg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_6m2xeg` C
    JOIN `mysql_tbl_ah9g8d` O ON mysql_tbl_6m2xeg_CUSTOMER_ID = mysql_tbl_ah9g8d_CUSTOMER_ID
    WHERE mysql_tbl_6m2xeg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_6m2xeg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ah9g8d_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_b8q35z_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_b8q35z`
        WHERE mysql_tbl_b8q35z_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_b8q35z_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_b8q35z`
        WHERE mysql_tbl_b8q35z_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_b8q35z_SALARY) - MIN(mysql_tbl_b8q35z_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_b8q35z`
        WHERE mysql_tbl_b8q35z_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o0fo64_ORDER_DATE, mysql_tbl_o0fo64_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_o0fo64`
    WHERE mysql_tbl_o0fo64_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5foz3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_j5foz3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_j5foz3`
    WHERE mysql_tbl_j5foz3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cerj9c_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_j5foz3` FS
    JOIN `mysql_tbl_cerj9c` C ON mysql_tbl_j5foz3_CARRIER_ID = mysql_tbl_cerj9c_CARRIER_ID
    WHERE mysql_tbl_j5foz3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kuh7rv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kuh7rv`
    WHERE mysql_tbl_kuh7rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kuh7rv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kuh7rv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
        SELECT mysql_tbl_b2drbi_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_b2drbi` WHERE mysql_tbl_b2drbi_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_g4srny_STATUS, mysql_tbl_g4srny_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_g4srny` WHERE mysql_tbl_g4srny_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_g4srny CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_g4srny` SET mysql_tbl_g4srny_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_g4srny_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1b7pil_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1b7pil`
    WHERE mysql_tbl_1b7pil_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ysex2_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_6ysex2` OI
    JOIN `mysql_tbl_kak3ut` O ON mysql_tbl_6ysex2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6ysex2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1usri8_STATUS, COALESCE(mysql_tbl_1usri8_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1usri8`
    WHERE mysql_tbl_1usri8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 0)) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8hfg5s`
    WHERE mysql_tbl_8hfg5s_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zr2kaf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zr2kaf`
    WHERE mysql_tbl_zr2kaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_17pdw7_BUDGET, 0), DATEDIFF(mysql_tbl_17pdw7_END_DATE, mysql_tbl_17pdw7_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_17pdw7`
    WHERE mysql_tbl_17pdw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);