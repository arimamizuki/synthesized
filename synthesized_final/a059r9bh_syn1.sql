/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtb9dt` (
    `mysql_tbl_rtb9dt_customer_id` INT,
    `mysql_tbl_rtb9dt_status` VARCHAR(50),
    `mysql_tbl_rtb9dt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtb9dt` (`mysql_tbl_rtb9dt_customer_id`, `mysql_tbl_rtb9dt_status`, `mysql_tbl_rtb9dt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyvhqb` (
    `mysql_tbl_tyvhqb_concert_id` INT,
    `mysql_tbl_tyvhqb_venue_id` INT,
    `mysql_tbl_tyvhqb_artist_id` INT,
    `mysql_tbl_tyvhqb_ticket_price` DECIMAL(10,2),
    `mysql_tbl_tyvhqb_seats_available` INT,
    `mysql_tbl_tyvhqb_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9ntd` (
    `mysql_tbl_mv9ntd_sale_id` INT,
    `mysql_tbl_mv9ntd_concert_id` INT,
    `mysql_tbl_mv9ntd_customer_id` INT,
    `mysql_tbl_mv9ntd_quantity` INT,
    `mysql_tbl_mv9ntd_sale_date` DATE
);

INSERT INTO `mysql_tbl_tyvhqb` (`mysql_tbl_tyvhqb_concert_id`, `mysql_tbl_tyvhqb_venue_id`, `mysql_tbl_tyvhqb_artist_id`, `mysql_tbl_tyvhqb_ticket_price`, `mysql_tbl_tyvhqb_seats_available`, `mysql_tbl_tyvhqb_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mv9ntd` (`mysql_tbl_mv9ntd_sale_id`, `mysql_tbl_mv9ntd_concert_id`, `mysql_tbl_mv9ntd_customer_id`, `mysql_tbl_mv9ntd_quantity`, `mysql_tbl_mv9ntd_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsrjub` (
    `mysql_tbl_vsrjub_order_id` INT,
    `mysql_tbl_vsrjub_customer_id` INT,
    `mysql_tbl_vsrjub_order_date` DATE,
    `mysql_tbl_vsrjub_total_amount` DECIMAL(10,2),
    `mysql_tbl_vsrjub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ohcfm` (
    `mysql_tbl_0ohcfm_order_id` INT,
    `mysql_tbl_0ohcfm_product_id` INT,
    `mysql_tbl_0ohcfm_quantity` INT
);

INSERT INTO `mysql_tbl_vsrjub` (`mysql_tbl_vsrjub_order_id`, `mysql_tbl_vsrjub_customer_id`, `mysql_tbl_vsrjub_order_date`, `mysql_tbl_vsrjub_total_amount`, `mysql_tbl_vsrjub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ohcfm` (`mysql_tbl_0ohcfm_order_id`, `mysql_tbl_0ohcfm_product_id`, `mysql_tbl_0ohcfm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxkm6v` (
    `mysql_tbl_yxkm6v_product_id` INT,
    `mysql_tbl_yxkm6v_category_id` INT,
    `mysql_tbl_yxkm6v_price` DECIMAL(10,2),
    `mysql_tbl_yxkm6v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0bbw1` (
    `mysql_tbl_o0bbw1_order_id` INT,
    `mysql_tbl_o0bbw1_order_date` DATE
);

INSERT INTO `mysql_tbl_yxkm6v` (`mysql_tbl_yxkm6v_product_id`, `mysql_tbl_yxkm6v_category_id`, `mysql_tbl_yxkm6v_price`, `mysql_tbl_yxkm6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o0bbw1` (`mysql_tbl_o0bbw1_order_id`, `mysql_tbl_o0bbw1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a0oqd` (
    `mysql_tbl_0a0oqd_order_id` INT,
    `mysql_tbl_0a0oqd_customer_id` INT,
    `mysql_tbl_0a0oqd_order_date` DATE,
    `mysql_tbl_0a0oqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_0a0oqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1sutf` (
    `mysql_tbl_m1sutf_customer_id` INT,
    `mysql_tbl_m1sutf_tier_level` INT
);

INSERT INTO `mysql_tbl_0a0oqd` (`mysql_tbl_0a0oqd_order_id`, `mysql_tbl_0a0oqd_customer_id`, `mysql_tbl_0a0oqd_order_date`, `mysql_tbl_0a0oqd_total_amount`, `mysql_tbl_0a0oqd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m1sutf` (`mysql_tbl_m1sutf_customer_id`, `mysql_tbl_m1sutf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrpq06` (
    `mysql_tbl_wrpq06_emp_id` INT,
    `mysql_tbl_wrpq06_department_id` INT,
    `mysql_tbl_wrpq06_salary` INT,
    `mysql_tbl_wrpq06_hire_date` DATE
);

INSERT INTO `mysql_tbl_wrpq06` (`mysql_tbl_wrpq06_emp_id`, `mysql_tbl_wrpq06_department_id`, `mysql_tbl_wrpq06_salary`, `mysql_tbl_wrpq06_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ld7x` (
    `mysql_tbl_w7ld7x_product_id` INT,
    `mysql_tbl_w7ld7x_category_id` INT,
    `mysql_tbl_w7ld7x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthpg6` (
    `mysql_tbl_sthpg6_category_id` INT,
    `mysql_tbl_sthpg6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7ld7x` (`mysql_tbl_w7ld7x_product_id`, `mysql_tbl_w7ld7x_category_id`, `mysql_tbl_w7ld7x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sthpg6` (`mysql_tbl_sthpg6_category_id`, `mysql_tbl_sthpg6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtjmia` (
    `mysql_tbl_dtjmia_campaign_id` INT,
    `mysql_tbl_dtjmia_start_date` DATE,
    `mysql_tbl_dtjmia_end_date` DATE,
    `mysql_tbl_dtjmia_budget` INT,
    `mysql_tbl_dtjmia_spent_amount` DECIMAL(10,2),
    `mysql_tbl_dtjmia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtjmia` (`mysql_tbl_dtjmia_campaign_id`, `mysql_tbl_dtjmia_start_date`, `mysql_tbl_dtjmia_end_date`, `mysql_tbl_dtjmia_budget`, `mysql_tbl_dtjmia_spent_amount`, `mysql_tbl_dtjmia_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx1kih` (
    `mysql_tbl_tx1kih_campaign_id` INT,
    `mysql_tbl_tx1kih_budget` INT,
    `mysql_tbl_tx1kih_start_date` DATE,
    `mysql_tbl_tx1kih_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpq8mh` (
    `mysql_tbl_xpq8mh_conversion_id` INT,
    `mysql_tbl_xpq8mh_campaign_id` INT,
    `mysql_tbl_xpq8mh_conversion_value` INT
);

INSERT INTO `mysql_tbl_tx1kih` (`mysql_tbl_tx1kih_campaign_id`, `mysql_tbl_tx1kih_budget`, `mysql_tbl_tx1kih_start_date`, `mysql_tbl_tx1kih_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xpq8mh` (`mysql_tbl_xpq8mh_conversion_id`, `mysql_tbl_xpq8mh_campaign_id`, `mysql_tbl_xpq8mh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04vd4p` (
    `mysql_tbl_04vd4p_emp_id` INT,
    `mysql_tbl_04vd4p_hire_date` DATE,
    `mysql_tbl_04vd4p_salary` INT
);

INSERT INTO `mysql_tbl_04vd4p` (`mysql_tbl_04vd4p_emp_id`, `mysql_tbl_04vd4p_hire_date`, `mysql_tbl_04vd4p_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tacj5k` (
    `mysql_tbl_tacj5k_order_id` INT,
    `mysql_tbl_tacj5k_customer_id` INT,
    `mysql_tbl_tacj5k_order_date` DATE,
    `mysql_tbl_tacj5k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlhxgf` (
    `mysql_tbl_rlhxgf_customer_id` INT,
    `mysql_tbl_rlhxgf_country` INT
);

INSERT INTO `mysql_tbl_tacj5k` (`mysql_tbl_tacj5k_order_id`, `mysql_tbl_tacj5k_customer_id`, `mysql_tbl_tacj5k_order_date`, `mysql_tbl_tacj5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rlhxgf` (`mysql_tbl_rlhxgf_customer_id`, `mysql_tbl_rlhxgf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnev06` (
    `mysql_tbl_lnev06_customer_id` INT,
    `mysql_tbl_lnev06_country` INT
);

INSERT INTO `mysql_tbl_lnev06` (`mysql_tbl_lnev06_customer_id`, `mysql_tbl_lnev06_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2lofp` (
    `mysql_tbl_d2lofp_customer_id` INT,
    `mysql_tbl_d2lofp_plan_type` VARCHAR(50),
    `mysql_tbl_d2lofp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2lofp` (`mysql_tbl_d2lofp_customer_id`, `mysql_tbl_d2lofp_plan_type`, `mysql_tbl_d2lofp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxw3z` (
    `mysql_tbl_fvxw3z_order_id` INT,
    `mysql_tbl_fvxw3z_customer_id` INT
);

INSERT INTO `mysql_tbl_fvxw3z` (`mysql_tbl_fvxw3z_order_id`, `mysql_tbl_fvxw3z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pohy2v` (
    `mysql_tbl_pohy2v_product_id` INT,
    `mysql_tbl_pohy2v_category_id` INT,
    `mysql_tbl_pohy2v_price` DECIMAL(10,2),
    `mysql_tbl_pohy2v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pohy2v` (`mysql_tbl_pohy2v_product_id`, `mysql_tbl_pohy2v_category_id`, `mysql_tbl_pohy2v_price`, `mysql_tbl_pohy2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ufs9` (
    `mysql_tbl_c2ufs9_product_id` INT,
    `mysql_tbl_c2ufs9_category_id` INT,
    `mysql_tbl_c2ufs9_price` DECIMAL(10,2),
    `mysql_tbl_c2ufs9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzakxi` (
    `mysql_tbl_lzakxi_order_id` INT,
    `mysql_tbl_lzakxi_product_id` INT,
    `mysql_tbl_lzakxi_quantity` INT
);

INSERT INTO `mysql_tbl_c2ufs9` (`mysql_tbl_c2ufs9_product_id`, `mysql_tbl_c2ufs9_category_id`, `mysql_tbl_c2ufs9_price`, `mysql_tbl_c2ufs9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lzakxi` (`mysql_tbl_lzakxi_order_id`, `mysql_tbl_lzakxi_product_id`, `mysql_tbl_lzakxi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwtsx` (
    `mysql_tbl_gnwtsx_order_id` INT,
    `mysql_tbl_gnwtsx_customer_id` INT,
    `mysql_tbl_gnwtsx_order_date` DATE,
    `mysql_tbl_gnwtsx_shipping_address` INT,
    `mysql_tbl_gnwtsx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5drggg` (
    `mysql_tbl_5drggg_shipment_id` INT,
    `mysql_tbl_5drggg_order_id` INT,
    `mysql_tbl_5drggg_carrier` INT,
    `mysql_tbl_5drggg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5drggg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gnwtsx` (`mysql_tbl_gnwtsx_order_id`, `mysql_tbl_gnwtsx_customer_id`, `mysql_tbl_gnwtsx_order_date`, `mysql_tbl_gnwtsx_shipping_address`, `mysql_tbl_gnwtsx_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5drggg` (`mysql_tbl_5drggg_shipment_id`, `mysql_tbl_5drggg_order_id`, `mysql_tbl_5drggg_carrier`, `mysql_tbl_5drggg_shipping_cost`, `mysql_tbl_5drggg_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsyywf` (
    `mysql_tbl_zsyywf_emp_id` INT,
    `mysql_tbl_zsyywf_hire_date` DATE
);

INSERT INTO `mysql_tbl_zsyywf` (`mysql_tbl_zsyywf_emp_id`, `mysql_tbl_zsyywf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn0d4w` (
    `mysql_tbl_qn0d4w_product_id` INT,
    `mysql_tbl_qn0d4w_category_id` INT,
    `mysql_tbl_qn0d4w_supplier_id` INT,
    `mysql_tbl_qn0d4w_unit_cost` DECIMAL(10,2),
    `mysql_tbl_qn0d4w_unit_price` DECIMAL(10,2),
    `mysql_tbl_qn0d4w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7maajk` (
    `mysql_tbl_7maajk_order_id` INT,
    `mysql_tbl_7maajk_product_id` INT,
    `mysql_tbl_7maajk_quantity` INT
);

INSERT INTO `mysql_tbl_qn0d4w` (`mysql_tbl_qn0d4w_product_id`, `mysql_tbl_qn0d4w_category_id`, `mysql_tbl_qn0d4w_supplier_id`, `mysql_tbl_qn0d4w_unit_cost`, `mysql_tbl_qn0d4w_unit_price`, `mysql_tbl_qn0d4w_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7maajk` (`mysql_tbl_7maajk_order_id`, `mysql_tbl_7maajk_product_id`, `mysql_tbl_7maajk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnqs5` (
    `mysql_tbl_xlnqs5_campaign_id` INT
);

INSERT INTO `mysql_tbl_xlnqs5` (`mysql_tbl_xlnqs5_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wrpq06_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wrpq06`
    WHERE mysql_tbl_wrpq06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w7ld7x`
    WHERE mysql_tbl_w7ld7x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_w7ld7x`
    WHERE mysql_tbl_w7ld7x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w7ld7x_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_gnwtsx_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_gnwtsx`
    WHERE mysql_tbl_gnwtsx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5drggg_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5drggg_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5drggg`
    WHERE mysql_tbl_5drggg_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o3zdxu`
    WHERE mysql_tbl_xlnqs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pohy2v_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pohy2v`
    WHERE mysql_tbl_pohy2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_wtwt79`
    WHERE mysql_tbl_pohy2v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rccw10` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rccw10 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_13qpip DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_13qpip DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_13qpip` CROSS JOIN `mysql_tbl_rccw10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_13qpip` JOIN `mysql_tbl_rccw10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zsyywf_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zsyywf`
    WHERE mysql_tbl_zsyywf_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fvxw3z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fvxw3z`
    WHERE mysql_tbl_fvxw3z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn0d4w_UNIT_COST, 0), COALESCE(mysql_tbl_qn0d4w_UNIT_PRICE, 0), COALESCE(mysql_tbl_qn0d4w_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_qn0d4w`
    WHERE mysql_tbl_qn0d4w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7maajk_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7maajk`
    WHERE mysql_tbl_7maajk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_xjyoav`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_4e1a0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_p2jks9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lzakxi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lzakxi` OI
    WHERE mysql_tbl_lzakxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzakxi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lzakxi` OI
    JOIN `mysql_tbl_c2ufs9` P ON mysql_tbl_lzakxi_PRODUCT_ID = mysql_tbl_c2ufs9_PRODUCT_ID
    WHERE mysql_tbl_c2ufs9_CATEGORY_ID = (SELECT mysql_tbl_c2ufs9_CATEGORY_ID FROM `mysql_tbl_c2ufs9` WHERE mysql_tbl_c2ufs9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m1sutf_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_m1sutf`
    WHERE mysql_tbl_m1sutf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0a0oqd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0a0oqd`
    WHERE mysql_tbl_0a0oqd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0a0oqd_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64));
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83));
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0ohcfm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0ohcfm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0ohcfm`
    WHERE mysql_tbl_0ohcfm_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_04vd4p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_04vd4p_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_04vd4p`
    WHERE mysql_tbl_04vd4p_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tacj5k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tacj5k` O
    JOIN `mysql_tbl_rlhxgf` C ON mysql_tbl_tacj5k_CUSTOMER_ID = mysql_tbl_rlhxgf_CUSTOMER_ID
    WHERE mysql_tbl_rlhxgf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4k33o0` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4k33o0` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_4k33o0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_13qpip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_13qpip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_13qpip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtjmia_BUDGET, 0), COALESCE(mysql_tbl_dtjmia_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_dtjmia`
    WHERE mysql_tbl_dtjmia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx1kih_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tx1kih`
    WHERE mysql_tbl_tx1kih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xpq8mh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xpq8mh`
    WHERE mysql_tbl_xpq8mh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxkm6v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yxkm6v`
    WHERE mysql_tbl_yxkm6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_wtwt79` OI
    JOIN `mysql_tbl_o0bbw1` O ON OI.ORDER_ID = mysql_tbl_o0bbw1_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o0bbw1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rccw10` O
    JOIN `mysql_tbl_lnev06` C ON O.CUSTOMER_ID = mysql_tbl_lnev06_CUSTOMER_ID
    WHERE mysql_tbl_lnev06_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rccw10`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d2lofp_PLAN_TYPE, COALESCE(mysql_tbl_d2lofp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d2lofp`
    WHERE mysql_tbl_d2lofp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyvhqb_TICKET_PRICE, 50), COALESCE(mysql_tbl_tyvhqb_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_tyvhqb`
    WHERE mysql_tbl_tyvhqb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mv9ntd`
    WHERE mysql_tbl_mv9ntd_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tyvhqb_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_tyvhqb`
    WHERE mysql_tbl_tyvhqb_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rtb9dt_STATUS, COALESCE(mysql_tbl_rtb9dt_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_rtb9dt`
    WHERE mysql_tbl_rtb9dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);