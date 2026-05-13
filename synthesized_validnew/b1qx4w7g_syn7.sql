/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvp867` (
    `mysql_tbl_yvp867_campaign_id` INT,
    `mysql_tbl_yvp867_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvp867` (`mysql_tbl_yvp867_campaign_id`, `mysql_tbl_yvp867_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4zdf` (
    `mysql_tbl_6e4zdf_customer_id` INT,
    `mysql_tbl_6e4zdf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xm75a` (
    `mysql_tbl_7xm75a_order_id` INT,
    `mysql_tbl_7xm75a_customer_id` INT,
    `mysql_tbl_7xm75a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e4zdf` (`mysql_tbl_6e4zdf_customer_id`, `mysql_tbl_6e4zdf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7xm75a` (`mysql_tbl_7xm75a_order_id`, `mysql_tbl_7xm75a_customer_id`, `mysql_tbl_7xm75a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmk8u` (
    `mysql_tbl_xhmk8u_order_id` INT,
    `mysql_tbl_xhmk8u_customer_id` INT,
    `mysql_tbl_xhmk8u_order_date` DATE,
    `mysql_tbl_xhmk8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhmk8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vxz89` (
    `mysql_tbl_3vxz89_shipment_id` INT,
    `mysql_tbl_3vxz89_order_id` INT,
    `mysql_tbl_3vxz89_carrier` INT,
    `mysql_tbl_3vxz89_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhmk8u` (`mysql_tbl_xhmk8u_order_id`, `mysql_tbl_xhmk8u_customer_id`, `mysql_tbl_xhmk8u_order_date`, `mysql_tbl_xhmk8u_total_amount`, `mysql_tbl_xhmk8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3vxz89` (`mysql_tbl_3vxz89_shipment_id`, `mysql_tbl_3vxz89_order_id`, `mysql_tbl_3vxz89_carrier`, `mysql_tbl_3vxz89_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxmth9` (
    `mysql_tbl_lxmth9_product_id` INT,
    `mysql_tbl_lxmth9_category_id` INT,
    `mysql_tbl_lxmth9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lxmth9` (`mysql_tbl_lxmth9_product_id`, `mysql_tbl_lxmth9_category_id`, `mysql_tbl_lxmth9_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xdime` (
    `mysql_tbl_7xdime_supplier_id` INT,
    `mysql_tbl_7xdime_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7xdime` (`mysql_tbl_7xdime_supplier_id`, `mysql_tbl_7xdime_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ede9` (
    `mysql_tbl_91ede9_customer_id` INT,
    `mysql_tbl_91ede9_plan_type` VARCHAR(50),
    `mysql_tbl_91ede9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91ede9` (`mysql_tbl_91ede9_customer_id`, `mysql_tbl_91ede9_plan_type`, `mysql_tbl_91ede9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zghkg4` (
    `mysql_tbl_zghkg4_category_id` INT,
    `mysql_tbl_zghkg4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zghkg4` (`mysql_tbl_zghkg4_category_id`, `mysql_tbl_zghkg4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuvyxk` (
    `mysql_tbl_nuvyxk_account_id` INT,
    `mysql_tbl_nuvyxk_holder_id` INT,
    `mysql_tbl_nuvyxk_account_type` INT,
    `mysql_tbl_nuvyxk_balance` INT,
    `mysql_tbl_nuvyxk_annual_contribution` INT,
    `mysql_tbl_nuvyxk_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0cbu3` (
    `mysql_tbl_s0cbu3_transaction_id` INT,
    `mysql_tbl_s0cbu3_account_id` INT,
    `mysql_tbl_s0cbu3_transaction_date` DATE,
    `mysql_tbl_s0cbu3_amount` DECIMAL(10,2),
    `mysql_tbl_s0cbu3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuvyxk` (`mysql_tbl_nuvyxk_account_id`, `mysql_tbl_nuvyxk_holder_id`, `mysql_tbl_nuvyxk_account_type`, `mysql_tbl_nuvyxk_balance`, `mysql_tbl_nuvyxk_annual_contribution`, `mysql_tbl_nuvyxk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s0cbu3` (`mysql_tbl_s0cbu3_transaction_id`, `mysql_tbl_s0cbu3_account_id`, `mysql_tbl_s0cbu3_transaction_date`, `mysql_tbl_s0cbu3_amount`, `mysql_tbl_s0cbu3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ucl5t` (
    `mysql_tbl_9ucl5t_customer_id` INT,
    `mysql_tbl_9ucl5t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ucl5t` (`mysql_tbl_9ucl5t_customer_id`, `mysql_tbl_9ucl5t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkemlr` (
    `mysql_tbl_mkemlr_customer_id` INT,
    `mysql_tbl_mkemlr_country` INT
);

INSERT INTO `mysql_tbl_mkemlr` (`mysql_tbl_mkemlr_customer_id`, `mysql_tbl_mkemlr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gogckn` (
    `mysql_tbl_gogckn_booking_id` INT,
    `mysql_tbl_gogckn_guest_id` INT,
    `mysql_tbl_gogckn_room_id` INT,
    `mysql_tbl_gogckn_check_in_date` DATE,
    `mysql_tbl_gogckn_check_out_date` DATE,
    `mysql_tbl_gogckn_room_rate` INT,
    `mysql_tbl_gogckn_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hcmma` (
    `mysql_tbl_1hcmma_room_id` INT,
    `mysql_tbl_1hcmma_room_type` VARCHAR(50),
    `mysql_tbl_1hcmma_base_rate` INT,
    `mysql_tbl_1hcmma_max_occupancy` INT
);

INSERT INTO `mysql_tbl_gogckn` (`mysql_tbl_gogckn_booking_id`, `mysql_tbl_gogckn_guest_id`, `mysql_tbl_gogckn_room_id`, `mysql_tbl_gogckn_check_in_date`, `mysql_tbl_gogckn_check_out_date`, `mysql_tbl_gogckn_room_rate`, `mysql_tbl_gogckn_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1hcmma` (`mysql_tbl_1hcmma_room_id`, `mysql_tbl_1hcmma_room_type`, `mysql_tbl_1hcmma_base_rate`, `mysql_tbl_1hcmma_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8477p` (
    `mysql_tbl_a8477p_emp_id` INT,
    `mysql_tbl_a8477p_hire_date` DATE
);

INSERT INTO `mysql_tbl_a8477p` (`mysql_tbl_a8477p_emp_id`, `mysql_tbl_a8477p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aw2wc` (
    `mysql_tbl_1aw2wc_emp_id` INT,
    `mysql_tbl_1aw2wc_salary` INT
);

INSERT INTO `mysql_tbl_1aw2wc` (`mysql_tbl_1aw2wc_emp_id`, `mysql_tbl_1aw2wc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bdtor` (
    mysql_tbl_9bdtor_inventory_id INT,
    mysql_tbl_9bdtor_customer_id INT,
    mysql_tbl_9bdtor_return_date DATE
);

INSERT INTO `mysql_tbl_9bdtor` (`mysql_tbl_9bdtor_inventory_id`, `mysql_tbl_9bdtor_customer_id`, `mysql_tbl_9bdtor_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppksjb` (
    `mysql_tbl_ppksjb_customer_id` INT,
    `mysql_tbl_ppksjb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4psssh` (
    `mysql_tbl_4psssh_order_id` INT,
    `mysql_tbl_4psssh_customer_id` INT,
    `mysql_tbl_4psssh_order_date` DATE,
    `mysql_tbl_4psssh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppksjb` (`mysql_tbl_ppksjb_customer_id`, `mysql_tbl_ppksjb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4psssh` (`mysql_tbl_4psssh_order_id`, `mysql_tbl_4psssh_customer_id`, `mysql_tbl_4psssh_order_date`, `mysql_tbl_4psssh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9oga` (
    `mysql_tbl_7w9oga_customer_id` INT,
    `mysql_tbl_7w9oga_country` INT
);

INSERT INTO `mysql_tbl_7w9oga` (`mysql_tbl_7w9oga_customer_id`, `mysql_tbl_7w9oga_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_g2sthg` O
    JOIN `mysql_tbl_7w9oga` C ON O.CUSTOMER_ID = mysql_tbl_7w9oga_CUSTOMER_ID
    WHERE mysql_tbl_7w9oga_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g2sthg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_odkqgi` (mysql_tbl_odkqgi_ID INT, mysql_tbl_odkqgi_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_odkqgi_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_4psssh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_4psssh`
    WHERE mysql_tbl_4psssh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_9bdtor_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_9bdtor`
  WHERE mysql_tbl_9bdtor_RETURN_DATE IS NULL
  AND mysql_tbl_9bdtor_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gogckn_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_gogckn_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_gogckn`
    WHERE mysql_tbl_gogckn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gogckn_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_gogckn` HB
    JOIN `mysql_tbl_1hcmma` R ON mysql_tbl_gogckn_ROOM_ID = mysql_tbl_1hcmma_ROOM_ID
    WHERE mysql_tbl_gogckn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gogckn_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_gogckn`
    WHERE mysql_tbl_gogckn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a8477p_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_a8477p`
    WHERE mysql_tbl_a8477p_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_mkemlr_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_mkemlr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mkemlr_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_mkemlr_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oomzgp` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_g2sthg` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oomzgp` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_g2sthg` WHERE mysql_tbl_g2sthg.USER_ID = mysql_tbl_oomzgp.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_g2sthg`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_oomzgp`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1aw2wc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1aw2wc`
    WHERE mysql_tbl_1aw2wc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yvp867_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yvp867` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yvp867_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yvp867_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yvp867_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7xm75a` O
    JOIN `mysql_tbl_6e4zdf` C ON mysql_tbl_7xm75a_CUSTOMER_ID = mysql_tbl_6e4zdf_CUSTOMER_ID
    WHERE mysql_tbl_6e4zdf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ucl5t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9ucl5t`
    WHERE mysql_tbl_9ucl5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuvyxk_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_nuvyxk_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_nuvyxk`
    WHERE mysql_tbl_nuvyxk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zghkg4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zghkg4`
    WHERE mysql_tbl_zghkg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vxz89_SHIPPING_COST, 0), COALESCE(mysql_tbl_xhmk8u_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xhmk8u` O
    LEFT JOIN `mysql_tbl_3vxz89` S ON mysql_tbl_xhmk8u_ORDER_ID = mysql_tbl_3vxz89_ORDER_ID
    WHERE mysql_tbl_xhmk8u_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_91ede9_PLAN_TYPE, COALESCE(mysql_tbl_91ede9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_91ede9`
    WHERE mysql_tbl_91ede9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7xdime_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7xdime`
    WHERE mysql_tbl_7xdime_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lxmth9_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_lxmth9`
    WHERE mysql_tbl_lxmth9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);