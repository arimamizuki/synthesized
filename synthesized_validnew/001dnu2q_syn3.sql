/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5p486` (
    `mysql_tbl_c5p486_campaign_id` INT,
    `mysql_tbl_c5p486_budget` INT,
    `mysql_tbl_c5p486_start_date` DATE,
    `mysql_tbl_c5p486_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vubszo` (
    `mysql_tbl_vubszo_conversion_id` INT,
    `mysql_tbl_vubszo_campaign_id` INT,
    `mysql_tbl_vubszo_conversion_value` INT
);

INSERT INTO `mysql_tbl_c5p486` (`mysql_tbl_c5p486_campaign_id`, `mysql_tbl_c5p486_budget`, `mysql_tbl_c5p486_start_date`, `mysql_tbl_c5p486_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vubszo` (`mysql_tbl_vubszo_conversion_id`, `mysql_tbl_vubszo_campaign_id`, `mysql_tbl_vubszo_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gxl3z` (
    `mysql_tbl_1gxl3z_order_id` INT,
    `mysql_tbl_1gxl3z_customer_id` INT
);

INSERT INTO `mysql_tbl_1gxl3z` (`mysql_tbl_1gxl3z_order_id`, `mysql_tbl_1gxl3z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdxlrq` (
    `mysql_tbl_sdxlrq_rx_id` INT,
    `mysql_tbl_sdxlrq_patient_id` INT,
    `mysql_tbl_sdxlrq_doctor_id` INT,
    `mysql_tbl_sdxlrq_medication_id` INT,
    `mysql_tbl_sdxlrq_quantity` INT,
    `mysql_tbl_sdxlrq_refills_remaining` INT,
    `mysql_tbl_sdxlrq_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lby1n` (
    `mysql_tbl_1lby1n_medication_id` INT,
    `mysql_tbl_1lby1n_name` VARCHAR(50),
    `mysql_tbl_1lby1n_unit_price` DECIMAL(10,2),
    `mysql_tbl_1lby1n_requires_approval` INT
);

INSERT INTO `mysql_tbl_sdxlrq` (`mysql_tbl_sdxlrq_rx_id`, `mysql_tbl_sdxlrq_patient_id`, `mysql_tbl_sdxlrq_doctor_id`, `mysql_tbl_sdxlrq_medication_id`, `mysql_tbl_sdxlrq_quantity`, `mysql_tbl_sdxlrq_refills_remaining`, `mysql_tbl_sdxlrq_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1lby1n` (`mysql_tbl_1lby1n_medication_id`, `mysql_tbl_1lby1n_name`, `mysql_tbl_1lby1n_unit_price`, `mysql_tbl_1lby1n_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x25ku` (
    `mysql_tbl_0x25ku_order_id` INT,
    `mysql_tbl_0x25ku_customer_id` INT,
    `mysql_tbl_0x25ku_order_date` DATE,
    `mysql_tbl_0x25ku_shipped_date` DATE,
    `mysql_tbl_0x25ku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x25ku` (`mysql_tbl_0x25ku_order_id`, `mysql_tbl_0x25ku_customer_id`, `mysql_tbl_0x25ku_order_date`, `mysql_tbl_0x25ku_shipped_date`, `mysql_tbl_0x25ku_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfih80` (
    `mysql_tbl_gfih80_enrollment_id` INT,
    `mysql_tbl_gfih80_child_id` INT,
    `mysql_tbl_gfih80_program_type` VARCHAR(50),
    `mysql_tbl_gfih80_hours_per_week` INT,
    `mysql_tbl_gfih80_weekly_rate` INT,
    `mysql_tbl_gfih80_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea4f2g` (
    `mysql_tbl_ea4f2g_child_id` INT,
    `mysql_tbl_ea4f2g_date_of_birth` DATE,
    `mysql_tbl_ea4f2g_parent_id` INT
);

INSERT INTO `mysql_tbl_gfih80` (`mysql_tbl_gfih80_enrollment_id`, `mysql_tbl_gfih80_child_id`, `mysql_tbl_gfih80_program_type`, `mysql_tbl_gfih80_hours_per_week`, `mysql_tbl_gfih80_weekly_rate`, `mysql_tbl_gfih80_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ea4f2g` (`mysql_tbl_ea4f2g_child_id`, `mysql_tbl_ea4f2g_date_of_birth`, `mysql_tbl_ea4f2g_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgygay` (
    `mysql_tbl_pgygay_product_id` INT,
    `mysql_tbl_pgygay_supplier_id` INT,
    `mysql_tbl_pgygay_category_id` INT
);

INSERT INTO `mysql_tbl_pgygay` (`mysql_tbl_pgygay_product_id`, `mysql_tbl_pgygay_supplier_id`, `mysql_tbl_pgygay_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noerb9` (
    `mysql_tbl_noerb9_order_id` INT,
    `mysql_tbl_noerb9_customer_id` INT,
    `mysql_tbl_noerb9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noerb9` (`mysql_tbl_noerb9_order_id`, `mysql_tbl_noerb9_customer_id`, `mysql_tbl_noerb9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtza85` (
    `mysql_tbl_qtza85_cbin` INT
);

INSERT INTO `mysql_tbl_qtza85` (`mysql_tbl_qtza85_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uy02k` (
    `mysql_tbl_3uy02k_supplier_id` INT,
    `mysql_tbl_3uy02k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3uy02k` (`mysql_tbl_3uy02k_supplier_id`, `mysql_tbl_3uy02k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cewk5f` (
    `mysql_tbl_cewk5f_emp_id` INT,
    `mysql_tbl_cewk5f_department_id` INT,
    `mysql_tbl_cewk5f_salary` INT
);

INSERT INTO `mysql_tbl_cewk5f` (`mysql_tbl_cewk5f_emp_id`, `mysql_tbl_cewk5f_department_id`, `mysql_tbl_cewk5f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmshh5` (
    `mysql_tbl_kmshh5_customer_id` INT,
    `mysql_tbl_kmshh5_country` INT
);

INSERT INTO `mysql_tbl_kmshh5` (`mysql_tbl_kmshh5_customer_id`, `mysql_tbl_kmshh5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnk5wv` (
    `mysql_tbl_cnk5wv_emp_id` INT,
    `mysql_tbl_cnk5wv_department_id` INT,
    `mysql_tbl_cnk5wv_salary` INT
);

INSERT INTO `mysql_tbl_cnk5wv` (`mysql_tbl_cnk5wv_emp_id`, `mysql_tbl_cnk5wv_department_id`, `mysql_tbl_cnk5wv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gscvz` (
    `mysql_tbl_4gscvz_dept_id` INT,
    `mysql_tbl_4gscvz_budget` INT,
    `mysql_tbl_4gscvz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amblhx` (
    `mysql_tbl_amblhx_emp_id` INT,
    `mysql_tbl_amblhx_dept_id` INT,
    `mysql_tbl_amblhx_salary` INT
);

INSERT INTO `mysql_tbl_4gscvz` (`mysql_tbl_4gscvz_dept_id`, `mysql_tbl_4gscvz_budget`, `mysql_tbl_4gscvz_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_amblhx` (`mysql_tbl_amblhx_emp_id`, `mysql_tbl_amblhx_dept_id`, `mysql_tbl_amblhx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2crk80` (
    `mysql_tbl_2crk80_customer_id` INT,
    `mysql_tbl_2crk80_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pl566` (
    `mysql_tbl_2pl566_order_id` INT,
    `mysql_tbl_2pl566_customer_id` INT,
    `mysql_tbl_2pl566_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2crk80` (`mysql_tbl_2crk80_customer_id`, `mysql_tbl_2crk80_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2pl566` (`mysql_tbl_2pl566_order_id`, `mysql_tbl_2pl566_customer_id`, `mysql_tbl_2pl566_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixh1wt` (
    `mysql_tbl_ixh1wt_supplier_id` INT,
    `mysql_tbl_ixh1wt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixh1wt` (`mysql_tbl_ixh1wt_supplier_id`, `mysql_tbl_ixh1wt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ucll6` (
    `mysql_tbl_8ucll6_product_id` INT,
    `mysql_tbl_8ucll6_category_id` INT
);

INSERT INTO `mysql_tbl_8ucll6` (`mysql_tbl_8ucll6_product_id`, `mysql_tbl_8ucll6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ny71` (
    `mysql_tbl_e5ny71_shipment_id` INT,
    `mysql_tbl_e5ny71_order_id` INT,
    `mysql_tbl_e5ny71_carrier_id` INT,
    `mysql_tbl_e5ny71_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e5ny71_weight_kg` INT,
    `mysql_tbl_e5ny71_shipping_date` DATE,
    `mysql_tbl_e5ny71_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sk2dh` (
    `mysql_tbl_5sk2dh_carrier_id` INT,
    `mysql_tbl_5sk2dh_name` VARCHAR(50),
    `mysql_tbl_5sk2dh_base_rate` INT,
    `mysql_tbl_5sk2dh_weight_rate` INT
);

INSERT INTO `mysql_tbl_e5ny71` (`mysql_tbl_e5ny71_shipment_id`, `mysql_tbl_e5ny71_order_id`, `mysql_tbl_e5ny71_carrier_id`, `mysql_tbl_e5ny71_shipping_cost`, `mysql_tbl_e5ny71_weight_kg`, `mysql_tbl_e5ny71_shipping_date`, `mysql_tbl_e5ny71_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5sk2dh` (`mysql_tbl_5sk2dh_carrier_id`, `mysql_tbl_5sk2dh_name`, `mysql_tbl_5sk2dh_base_rate`, `mysql_tbl_5sk2dh_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnnonn` (
    `mysql_tbl_vnnonn_budget` INT
);

INSERT INTO `mysql_tbl_vnnonn` (`mysql_tbl_vnnonn_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1gxl3z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1gxl3z`
    WHERE mysql_tbl_1gxl3z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_sdxlrq_QUANTITY, COALESCE(mysql_tbl_1lby1n_UNIT_PRICE, 0), mysql_tbl_sdxlrq_REFILLS_REMAINING, COALESCE(mysql_tbl_1lby1n_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_sdxlrq` P
    JOIN `mysql_tbl_1lby1n` M ON mysql_tbl_sdxlrq_MEDICATION_ID = mysql_tbl_1lby1n_MEDICATION_ID
    WHERE mysql_tbl_sdxlrq_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_fyl2gs` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_fyl2gs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_fyl2gs` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e5ny71_SHIPPING_DATE, mysql_tbl_e5ny71_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_e5ny71`
    WHERE mysql_tbl_e5ny71_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8ucll6`
    WHERE mysql_tbl_8ucll6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ixh1wt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ixh1wt`
    WHERE mysql_tbl_ixh1wt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnnonn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vnnonn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0x25ku_ORDER_DATE, mysql_tbl_0x25ku_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_0x25ku`
    WHERE mysql_tbl_0x25ku_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_noerb9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_noerb9`
    WHERE mysql_tbl_noerb9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pgygay_SUPPLIER_ID, mysql_tbl_pgygay_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_pgygay`
    WHERE mysql_tbl_pgygay_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cewk5f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cewk5f`
    WHERE mysql_tbl_cewk5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uy02k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3uy02k`
    WHERE mysql_tbl_3uy02k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2pl566_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2pl566` O
    JOIN `mysql_tbl_2crk80` C ON mysql_tbl_2pl566_CUSTOMER_ID = mysql_tbl_2crk80_CUSTOMER_ID
    WHERE mysql_tbl_2crk80_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pl566_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2pl566`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cnk5wv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cnk5wv`
    WHERE mysql_tbl_cnk5wv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gscvz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4gscvz`
    WHERE mysql_tbl_4gscvz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amblhx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_amblhx`
    WHERE mysql_tbl_amblhx_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_kmshh5` C ON O.CUSTOMER_ID = mysql_tbl_kmshh5_CUSTOMER_ID
    WHERE mysql_tbl_kmshh5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qtza85_CBIN INTO RESULT FROM `mysql_tbl_qtza85` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ea4f2g_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ea4f2g`
    WHERE mysql_tbl_ea4f2g_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gfih80_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gfih80`
    WHERE mysql_tbl_gfih80_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gfih80_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5p486_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c5p486`
    WHERE mysql_tbl_c5p486_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vubszo_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vubszo`
    WHERE mysql_tbl_vubszo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);