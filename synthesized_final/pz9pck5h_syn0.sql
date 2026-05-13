/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xui9h3` (
    `mysql_tbl_xui9h3_supplier_id` INT,
    `mysql_tbl_xui9h3_country` INT,
    `mysql_tbl_xui9h3_quality_certified` INT,
    `mysql_tbl_xui9h3_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77543u` (
    `mysql_tbl_77543u_product_id` INT,
    `mysql_tbl_77543u_supplier_id` INT,
    `mysql_tbl_77543u_unit_cost` DECIMAL(10,2),
    `mysql_tbl_77543u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7knlr` (
    `mysql_tbl_s7knlr_po_id` INT,
    `mysql_tbl_s7knlr_supplier_id` INT,
    `mysql_tbl_s7knlr_product_id` INT,
    `mysql_tbl_s7knlr_quantity` INT,
    `mysql_tbl_s7knlr_order_date` DATE,
    `mysql_tbl_s7knlr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xui9h3` (`mysql_tbl_xui9h3_supplier_id`, `mysql_tbl_xui9h3_country`, `mysql_tbl_xui9h3_quality_certified`, `mysql_tbl_xui9h3_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_77543u` (`mysql_tbl_77543u_product_id`, `mysql_tbl_77543u_supplier_id`, `mysql_tbl_77543u_unit_cost`, `mysql_tbl_77543u_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s7knlr` (`mysql_tbl_s7knlr_po_id`, `mysql_tbl_s7knlr_supplier_id`, `mysql_tbl_s7knlr_product_id`, `mysql_tbl_s7knlr_quantity`, `mysql_tbl_s7knlr_order_date`, `mysql_tbl_s7knlr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78jnk6` (mysql_tbl_78jnk6_id INT, mysql_tbl_78jnk6_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohe7n` (
    `mysql_tbl_5ohe7n_order_id` INT,
    `mysql_tbl_5ohe7n_customer_id` INT,
    `mysql_tbl_5ohe7n_order_date` DATE,
    `mysql_tbl_5ohe7n_shipping_address` INT,
    `mysql_tbl_5ohe7n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x3s6u` (
    `mysql_tbl_6x3s6u_shipment_id` INT,
    `mysql_tbl_6x3s6u_order_id` INT,
    `mysql_tbl_6x3s6u_carrier` INT,
    `mysql_tbl_6x3s6u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6x3s6u_estimated_delivery` INT,
    `mysql_tbl_6x3s6u_actual_delivery` INT
);

INSERT INTO `mysql_tbl_5ohe7n` (`mysql_tbl_5ohe7n_order_id`, `mysql_tbl_5ohe7n_customer_id`, `mysql_tbl_5ohe7n_order_date`, `mysql_tbl_5ohe7n_shipping_address`, `mysql_tbl_5ohe7n_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_6x3s6u` (`mysql_tbl_6x3s6u_shipment_id`, `mysql_tbl_6x3s6u_order_id`, `mysql_tbl_6x3s6u_carrier`, `mysql_tbl_6x3s6u_shipping_cost`, `mysql_tbl_6x3s6u_estimated_delivery`, `mysql_tbl_6x3s6u_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aitpx0` (mysql_tbl_aitpx0_id INT, mysql_tbl_aitpx0_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hly5rs` (
    `mysql_tbl_hly5rs_contract_id` INT,
    `mysql_tbl_hly5rs_client_id` INT,
    `mysql_tbl_hly5rs_guard_id` INT,
    `mysql_tbl_hly5rs_contract_type` VARCHAR(50),
    `mysql_tbl_hly5rs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hly5rs_num_guards` INT,
    `mysql_tbl_hly5rs_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsym7k` (
    `mysql_tbl_vsym7k_guard_id` INT,
    `mysql_tbl_vsym7k_name` VARCHAR(50),
    `mysql_tbl_vsym7k_experience_years` INT,
    `mysql_tbl_vsym7k_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hly5rs` (`mysql_tbl_hly5rs_contract_id`, `mysql_tbl_hly5rs_client_id`, `mysql_tbl_hly5rs_guard_id`, `mysql_tbl_hly5rs_contract_type`, `mysql_tbl_hly5rs_monthly_cost`, `mysql_tbl_hly5rs_num_guards`, `mysql_tbl_hly5rs_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_vsym7k` (`mysql_tbl_vsym7k_guard_id`, `mysql_tbl_vsym7k_name`, `mysql_tbl_vsym7k_experience_years`, `mysql_tbl_vsym7k_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3efhai` (
    `mysql_tbl_3efhai_gym_id` INT,
    `mysql_tbl_3efhai_name` VARCHAR(50),
    `mysql_tbl_3efhai_city` INT,
    `mysql_tbl_3efhai_monthly_fee` INT,
    `mysql_tbl_3efhai_equipment_count` INT,
    `mysql_tbl_3efhai_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odin6n` (
    `mysql_tbl_odin6n_membership_id` INT,
    `mysql_tbl_odin6n_gym_id` INT,
    `mysql_tbl_odin6n_member_id` INT,
    `mysql_tbl_odin6n_start_date` DATE,
    `mysql_tbl_odin6n_end_date` DATE,
    `mysql_tbl_odin6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3efhai` (`mysql_tbl_3efhai_gym_id`, `mysql_tbl_3efhai_name`, `mysql_tbl_3efhai_city`, `mysql_tbl_3efhai_monthly_fee`, `mysql_tbl_3efhai_equipment_count`, `mysql_tbl_3efhai_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_odin6n` (`mysql_tbl_odin6n_membership_id`, `mysql_tbl_odin6n_gym_id`, `mysql_tbl_odin6n_member_id`, `mysql_tbl_odin6n_start_date`, `mysql_tbl_odin6n_end_date`, `mysql_tbl_odin6n_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fydvnc` (
    `mysql_tbl_fydvnc_registration_date` DATE
);

INSERT INTO `mysql_tbl_fydvnc` (`mysql_tbl_fydvnc_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toaa0h` (
    `mysql_tbl_toaa0h_order_id` INT,
    `mysql_tbl_toaa0h_customer_id` INT,
    `mysql_tbl_toaa0h_order_date` DATE,
    `mysql_tbl_toaa0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_toaa0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haetdm` (
    `mysql_tbl_haetdm_order_id` INT,
    `mysql_tbl_haetdm_product_id` INT,
    `mysql_tbl_haetdm_quantity` INT,
    `mysql_tbl_haetdm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toaa0h` (`mysql_tbl_toaa0h_order_id`, `mysql_tbl_toaa0h_customer_id`, `mysql_tbl_toaa0h_order_date`, `mysql_tbl_toaa0h_total_amount`, `mysql_tbl_toaa0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_haetdm` (`mysql_tbl_haetdm_order_id`, `mysql_tbl_haetdm_product_id`, `mysql_tbl_haetdm_quantity`, `mysql_tbl_haetdm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg220c` (mysql_tbl_sg220c_id INT, mysql_tbl_sg220c_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4ce0` (
    `mysql_tbl_nu4ce0_order_id` INT,
    `mysql_tbl_nu4ce0_customer_id` INT
);

INSERT INTO `mysql_tbl_nu4ce0` (`mysql_tbl_nu4ce0_order_id`, `mysql_tbl_nu4ce0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pyiv5` (
    `mysql_tbl_0pyiv5_product_id` INT,
    `mysql_tbl_0pyiv5_category_id` INT,
    `mysql_tbl_0pyiv5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pyiv5` (`mysql_tbl_0pyiv5_product_id`, `mysql_tbl_0pyiv5_category_id`, `mysql_tbl_0pyiv5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlhg91` (
    `mysql_tbl_zlhg91_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zlhg91` (`mysql_tbl_zlhg91_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_499xp4` (
    `mysql_tbl_499xp4_product_id` INT,
    `mysql_tbl_499xp4_category_id` INT
);

INSERT INTO `mysql_tbl_499xp4` (`mysql_tbl_499xp4_product_id`, `mysql_tbl_499xp4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h1acq` (
    `mysql_tbl_9h1acq_customer_id` INT,
    `mysql_tbl_9h1acq_country` INT
);

INSERT INTO `mysql_tbl_9h1acq` (`mysql_tbl_9h1acq_customer_id`, `mysql_tbl_9h1acq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_aitpx0` WHERE mysql_tbl_aitpx0_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_aitpx0` SET mysql_tbl_aitpx0_VALUE = NEW_VALUE WHERE mysql_tbl_aitpx0_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_78jnk6_ID) INTO V_MAX_ID FROM `mysql_tbl_78jnk6`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_78jnk6` WHERE mysql_tbl_78jnk6_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ybwrqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4pore4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4pore4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_haetdm_QUANTITY * mysql_tbl_haetdm_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_haetdm`
    WHERE mysql_tbl_haetdm_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlhg91_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zlhg91`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3efhai_MONTHLY_FEE, 50), COALESCE(mysql_tbl_3efhai_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_3efhai`
    WHERE mysql_tbl_3efhai_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_odin6n`
    WHERE mysql_tbl_odin6n_GYM_ID = GYM_ID_PARAM AND mysql_tbl_odin6n_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_499xp4`
    WHERE mysql_tbl_499xp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fydvnc_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_fydvnc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pyiv5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0pyiv5`
    WHERE mysql_tbl_0pyiv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pyiv5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0pyiv5`
    WHERE mysql_tbl_0pyiv5_CATEGORY_ID = (SELECT mysql_tbl_0pyiv5_CATEGORY_ID FROM `mysql_tbl_0pyiv5` WHERE mysql_tbl_0pyiv5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nu4ce0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nu4ce0`
    WHERE mysql_tbl_nu4ce0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9h1acq`
    WHERE mysql_tbl_9h1acq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_sg220c` (`mysql_tbl_sg220c_ID`, `mysql_tbl_sg220c_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hly5rs_MONTHLY_COST, 5000), COALESCE(mysql_tbl_hly5rs_NUM_GUARDS, 2), COALESCE(mysql_tbl_hly5rs_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_hly5rs`
    WHERE mysql_tbl_hly5rs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6x3s6u_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_5ohe7n` O
    JOIN `mysql_tbl_6x3s6u` S ON mysql_tbl_5ohe7n_ORDER_ID = mysql_tbl_6x3s6u_ORDER_ID
    WHERE mysql_tbl_5ohe7n_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6x3s6u_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_6x3s6u_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6x3s6u` S
    WHERE mysql_tbl_6x3s6u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_xui9h3_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_xui9h3_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_xui9h3`
    WHERE mysql_tbl_xui9h3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_s7knlr`
    WHERE mysql_tbl_s7knlr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);