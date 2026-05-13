/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubv5gc` (
    `mysql_tbl_ubv5gc_order_id` INT,
    `mysql_tbl_ubv5gc_customer_id` INT,
    `mysql_tbl_ubv5gc_order_date` DATE,
    `mysql_tbl_ubv5gc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k1ug0` (
    `mysql_tbl_0k1ug0_customer_id` INT,
    `mysql_tbl_0k1ug0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ubv5gc` (`mysql_tbl_ubv5gc_order_id`, `mysql_tbl_ubv5gc_customer_id`, `mysql_tbl_ubv5gc_order_date`, `mysql_tbl_ubv5gc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0k1ug0` (`mysql_tbl_0k1ug0_customer_id`, `mysql_tbl_0k1ug0_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_magaio` (
    `mysql_tbl_magaio_customer_id` INT,
    `mysql_tbl_magaio_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_magaio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_magaio` (`mysql_tbl_magaio_customer_id`, `mysql_tbl_magaio_monthly_cost`, `mysql_tbl_magaio_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2dqr` (
    `mysql_tbl_wi2dqr_order_id` INT,
    `mysql_tbl_wi2dqr_customer_id` INT,
    `mysql_tbl_wi2dqr_order_date` DATE,
    `mysql_tbl_wi2dqr_total_amount` DECIMAL(10,2),
    `mysql_tbl_wi2dqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mud7nl` (
    `mysql_tbl_mud7nl_shipment_id` INT,
    `mysql_tbl_mud7nl_order_id` INT,
    `mysql_tbl_mud7nl_carrier` INT,
    `mysql_tbl_mud7nl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi2dqr` (`mysql_tbl_wi2dqr_order_id`, `mysql_tbl_wi2dqr_customer_id`, `mysql_tbl_wi2dqr_order_date`, `mysql_tbl_wi2dqr_total_amount`, `mysql_tbl_wi2dqr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mud7nl` (`mysql_tbl_mud7nl_shipment_id`, `mysql_tbl_mud7nl_order_id`, `mysql_tbl_mud7nl_carrier`, `mysql_tbl_mud7nl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n92zhy` (
    `mysql_tbl_n92zhy_product_id` INT,
    `mysql_tbl_n92zhy_name` VARCHAR(50),
    `mysql_tbl_n92zhy_category_id` INT,
    `mysql_tbl_n92zhy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uxjvt` (
    `mysql_tbl_6uxjvt_order_id` INT,
    `mysql_tbl_6uxjvt_product_id` INT,
    `mysql_tbl_6uxjvt_quantity` INT,
    `mysql_tbl_6uxjvt_order_date` DATE
);

INSERT INTO `mysql_tbl_n92zhy` (`mysql_tbl_n92zhy_product_id`, `mysql_tbl_n92zhy_name`, `mysql_tbl_n92zhy_category_id`, `mysql_tbl_n92zhy_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_6uxjvt` (`mysql_tbl_6uxjvt_order_id`, `mysql_tbl_6uxjvt_product_id`, `mysql_tbl_6uxjvt_quantity`, `mysql_tbl_6uxjvt_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ots8g` (
    `mysql_tbl_0ots8g_product_id` INT,
    `mysql_tbl_0ots8g_category_id` INT,
    `mysql_tbl_0ots8g_price` DECIMAL(10,2),
    `mysql_tbl_0ots8g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq8ygk` (
    `mysql_tbl_nq8ygk_category_id` INT,
    `mysql_tbl_nq8ygk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ots8g` (`mysql_tbl_0ots8g_product_id`, `mysql_tbl_0ots8g_category_id`, `mysql_tbl_0ots8g_price`, `mysql_tbl_0ots8g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nq8ygk` (`mysql_tbl_nq8ygk_category_id`, `mysql_tbl_nq8ygk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2tea` (
    `mysql_tbl_os2tea_supplier_id` INT,
    `mysql_tbl_os2tea_country` INT,
    `mysql_tbl_os2tea_quality_certified` INT,
    `mysql_tbl_os2tea_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbu4n9` (
    `mysql_tbl_tbu4n9_product_id` INT,
    `mysql_tbl_tbu4n9_supplier_id` INT,
    `mysql_tbl_tbu4n9_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tbu4n9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mbb9w` (
    `mysql_tbl_6mbb9w_po_id` INT,
    `mysql_tbl_6mbb9w_supplier_id` INT,
    `mysql_tbl_6mbb9w_product_id` INT,
    `mysql_tbl_6mbb9w_quantity` INT,
    `mysql_tbl_6mbb9w_order_date` DATE,
    `mysql_tbl_6mbb9w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_os2tea` (`mysql_tbl_os2tea_supplier_id`, `mysql_tbl_os2tea_country`, `mysql_tbl_os2tea_quality_certified`, `mysql_tbl_os2tea_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tbu4n9` (`mysql_tbl_tbu4n9_product_id`, `mysql_tbl_tbu4n9_supplier_id`, `mysql_tbl_tbu4n9_unit_cost`, `mysql_tbl_tbu4n9_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6mbb9w` (`mysql_tbl_6mbb9w_po_id`, `mysql_tbl_6mbb9w_supplier_id`, `mysql_tbl_6mbb9w_product_id`, `mysql_tbl_6mbb9w_quantity`, `mysql_tbl_6mbb9w_order_date`, `mysql_tbl_6mbb9w_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmii97` (
    `mysql_tbl_gmii97_hospital_id` INT,
    `mysql_tbl_gmii97_name` VARCHAR(50),
    `mysql_tbl_gmii97_city` INT,
    `mysql_tbl_gmii97_bed_count` INT,
    `mysql_tbl_gmii97_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g9gey` (
    `mysql_tbl_5g9gey_doctor_id` INT,
    `mysql_tbl_5g9gey_hospital_id` INT,
    `mysql_tbl_5g9gey_specialization` INT,
    `mysql_tbl_5g9gey_years_experience` INT,
    `mysql_tbl_5g9gey_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gmii97` (`mysql_tbl_gmii97_hospital_id`, `mysql_tbl_gmii97_name`, `mysql_tbl_gmii97_city`, `mysql_tbl_gmii97_bed_count`, `mysql_tbl_gmii97_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5g9gey` (`mysql_tbl_5g9gey_doctor_id`, `mysql_tbl_5g9gey_hospital_id`, `mysql_tbl_5g9gey_specialization`, `mysql_tbl_5g9gey_years_experience`, `mysql_tbl_5g9gey_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at5tb7` (
    `mysql_tbl_at5tb7_budget` INT
);

INSERT INTO `mysql_tbl_at5tb7` (`mysql_tbl_at5tb7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnsy3p` (
    mysql_tbl_lnsy3p_rental_id INT,
    mysql_tbl_lnsy3p_inventory_id INT,
    mysql_tbl_lnsy3p_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7bqbm` (
    mysql_tbl_l7bqbm_inventory_id INT
);

INSERT INTO `mysql_tbl_lnsy3p` (`mysql_tbl_lnsy3p_rental_id`, `mysql_tbl_lnsy3p_inventory_id`, `mysql_tbl_lnsy3p_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_l7bqbm` (`mysql_tbl_l7bqbm_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v09d7` (
    `mysql_tbl_8v09d7_order_id` INT,
    `mysql_tbl_8v09d7_customer_id` INT,
    `mysql_tbl_8v09d7_order_date` DATE,
    `mysql_tbl_8v09d7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irtoat` (
    `mysql_tbl_irtoat_shipment_id` INT,
    `mysql_tbl_irtoat_order_id` INT,
    `mysql_tbl_irtoat_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_irtoat_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8v09d7` (`mysql_tbl_8v09d7_order_id`, `mysql_tbl_8v09d7_customer_id`, `mysql_tbl_8v09d7_order_date`, `mysql_tbl_8v09d7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_irtoat` (`mysql_tbl_irtoat_shipment_id`, `mysql_tbl_irtoat_order_id`, `mysql_tbl_irtoat_shipping_cost`, `mysql_tbl_irtoat_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olpzoy` (
    `mysql_tbl_olpzoy_hire_date` DATE
);

INSERT INTO `mysql_tbl_olpzoy` (`mysql_tbl_olpzoy_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3h5d4` (
    `mysql_tbl_e3h5d4_product_id` INT,
    `mysql_tbl_e3h5d4_category_id` INT
);

INSERT INTO `mysql_tbl_e3h5d4` (`mysql_tbl_e3h5d4_product_id`, `mysql_tbl_e3h5d4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwadte` (mysql_tbl_gwadte_id INT, mysql_tbl_gwadte_amount DECIMAL(10,2), mysql_tbl_gwadte_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwklxv` (
    `mysql_tbl_lwklxv_registration_date` DATE
);

INSERT INTO `mysql_tbl_lwklxv` (`mysql_tbl_lwklxv_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chqj8s` (
    `mysql_tbl_chqj8s_customer_id` INT,
    `mysql_tbl_chqj8s_plan_type` VARCHAR(50),
    `mysql_tbl_chqj8s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_chqj8s_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhdjjy` (
    `mysql_tbl_lhdjjy_customer_id` INT,
    `mysql_tbl_lhdjjy_tier_level` INT
);

INSERT INTO `mysql_tbl_chqj8s` (`mysql_tbl_chqj8s_customer_id`, `mysql_tbl_chqj8s_plan_type`, `mysql_tbl_chqj8s_monthly_cost`, `mysql_tbl_chqj8s_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lhdjjy` (`mysql_tbl_lhdjjy_customer_id`, `mysql_tbl_lhdjjy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lj4n1` (
    mysql_tbl_7lj4n1_inventory_id INT,
    mysql_tbl_7lj4n1_customer_id INT,
    mysql_tbl_7lj4n1_return_date DATE
);

INSERT INTO `mysql_tbl_7lj4n1` (`mysql_tbl_7lj4n1_inventory_id`, `mysql_tbl_7lj4n1_customer_id`, `mysql_tbl_7lj4n1_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_lnsy3p`
    WHERE mysql_tbl_lnsy3p_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_lnsy3p_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_l7bqbm` LEFT JOIN `mysql_tbl_lnsy3p` USING(mysql_tbl_l7bqbm_INVENTORY_ID)
    WHERE mysql_tbl_l7bqbm.mysql_tbl_l7bqbm_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_lnsy3p.mysql_tbl_lnsy3p_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mxgguh` (mysql_tbl_mxgguh_ID INT, mysql_tbl_mxgguh_CREATED_AT DATE, mysql_tbl_mxgguh_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_mxgguh_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_mxgguh_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lwklxv_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_lwklxv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e3h5d4`
    WHERE mysql_tbl_e3h5d4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7lj4n1_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7lj4n1`
  WHERE mysql_tbl_7lj4n1_RETURN_DATE IS NULL
  AND mysql_tbl_7lj4n1_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_olpzoy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_olpzoy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chqj8s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_chqj8s`
    WHERE mysql_tbl_chqj8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_71n85l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_gwadte_AMOUNT, mysql_tbl_gwadte_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_gwadte` WHERE mysql_tbl_gwadte_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_gwadte_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_gwadte` SET mysql_tbl_gwadte_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_gwadte_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v09d7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8v09d7`
    WHERE mysql_tbl_8v09d7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_irtoat_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_irtoat`
    WHERE mysql_tbl_irtoat_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_40qe7h`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_40qe7h`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_40qe7h`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_5l08nl AS (SELECT * FROM `mysql_tbl_63fhks` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5l08nl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_nutxja AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_nutxja` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nutxja`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at5tb7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_at5tb7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmii97_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_gmii97`
    WHERE mysql_tbl_gmii97_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5g9gey_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_5g9gey`
    WHERE mysql_tbl_5g9gey_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5g9gey_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_5g9gey`
    WHERE mysql_tbl_5g9gey_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41));

    RETURN V_EXCELLENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_os2tea_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_os2tea_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_os2tea`
    WHERE mysql_tbl_os2tea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6mbb9w`
    WHERE mysql_tbl_6mbb9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_magaio_MONTHLY_COST, 0), mysql_tbl_magaio_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_magaio`
    WHERE mysql_tbl_magaio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ots8g_PRICE, 0), COALESCE(mysql_tbl_0ots8g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0ots8g`
    WHERE mysql_tbl_0ots8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ots8g_STOCK_QUANTITY * mysql_tbl_0ots8g_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0ots8g` P
    WHERE mysql_tbl_0ots8g_CATEGORY_ID = (SELECT mysql_tbl_0ots8g_CATEGORY_ID FROM `mysql_tbl_0ots8g` WHERE mysql_tbl_0ots8g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_6uxjvt_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_6uxjvt`
    WHERE mysql_tbl_6uxjvt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6uxjvt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6uxjvt`
    WHERE mysql_tbl_6uxjvt_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mud7nl_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mud7nl`
    WHERE mysql_tbl_mud7nl_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wi2dqr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mud7nl` S
    JOIN `mysql_tbl_wi2dqr` O ON mysql_tbl_mud7nl_ORDER_ID = mysql_tbl_wi2dqr_ORDER_ID
    WHERE mysql_tbl_mud7nl_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ubv5gc`
    WHERE mysql_tbl_ubv5gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0k1ug0_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0k1ug0`
    WHERE mysql_tbl_0k1ug0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);