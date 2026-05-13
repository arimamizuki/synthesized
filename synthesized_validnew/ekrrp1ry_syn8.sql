/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjb5f9` (
    `mysql_tbl_mjb5f9_campaign_id` INT,
    `mysql_tbl_mjb5f9_status` VARCHAR(50),
    `mysql_tbl_mjb5f9_budget` INT
);

INSERT INTO `mysql_tbl_mjb5f9` (`mysql_tbl_mjb5f9_campaign_id`, `mysql_tbl_mjb5f9_status`, `mysql_tbl_mjb5f9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovopqf` (
    `mysql_tbl_ovopqf_product_id` INT,
    `mysql_tbl_ovopqf_category_id` INT
);

INSERT INTO `mysql_tbl_ovopqf` (`mysql_tbl_ovopqf_product_id`, `mysql_tbl_ovopqf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvk774` (
    `mysql_tbl_xvk774_emp_id` INT,
    `mysql_tbl_xvk774_department_id` INT,
    `mysql_tbl_xvk774_salary` INT,
    `mysql_tbl_xvk774_hire_date` DATE
);

INSERT INTO `mysql_tbl_xvk774` (`mysql_tbl_xvk774_emp_id`, `mysql_tbl_xvk774_department_id`, `mysql_tbl_xvk774_salary`, `mysql_tbl_xvk774_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj9p1r` (
    `mysql_tbl_tj9p1r_emp_id` INT,
    `mysql_tbl_tj9p1r_hire_date` DATE
);

INSERT INTO `mysql_tbl_tj9p1r` (`mysql_tbl_tj9p1r_emp_id`, `mysql_tbl_tj9p1r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcnid7` (
    `mysql_tbl_tcnid7_product_id` INT,
    `mysql_tbl_tcnid7_category_id` INT,
    `mysql_tbl_tcnid7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcnid7` (`mysql_tbl_tcnid7_product_id`, `mysql_tbl_tcnid7_category_id`, `mysql_tbl_tcnid7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j4b86` (
    `mysql_tbl_5j4b86_unit_id` INT,
    `mysql_tbl_5j4b86_facility_id` INT,
    `mysql_tbl_5j4b86_unit_size` INT,
    `mysql_tbl_5j4b86_monthly_rate` INT,
    `mysql_tbl_5j4b86_climate_controlled` INT,
    `mysql_tbl_5j4b86_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqerd` (
    `mysql_tbl_5vqerd_rental_id` INT,
    `mysql_tbl_5vqerd_unit_id` INT,
    `mysql_tbl_5vqerd_customer_id` INT,
    `mysql_tbl_5vqerd_start_date` DATE,
    `mysql_tbl_5vqerd_rental_months` INT,
    `mysql_tbl_5vqerd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_5j4b86` (`mysql_tbl_5j4b86_unit_id`, `mysql_tbl_5j4b86_facility_id`, `mysql_tbl_5j4b86_unit_size`, `mysql_tbl_5j4b86_monthly_rate`, `mysql_tbl_5j4b86_climate_controlled`, `mysql_tbl_5j4b86_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5vqerd` (`mysql_tbl_5vqerd_rental_id`, `mysql_tbl_5vqerd_unit_id`, `mysql_tbl_5vqerd_customer_id`, `mysql_tbl_5vqerd_start_date`, `mysql_tbl_5vqerd_rental_months`, `mysql_tbl_5vqerd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvdd8b` (
    `mysql_tbl_hvdd8b_customer_id` INT,
    `mysql_tbl_hvdd8b_order_id` INT,
    `mysql_tbl_hvdd8b_order_date` DATE
);

INSERT INTO `mysql_tbl_hvdd8b` (`mysql_tbl_hvdd8b_customer_id`, `mysql_tbl_hvdd8b_order_id`, `mysql_tbl_hvdd8b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oo5z5` (
    `mysql_tbl_0oo5z5_category_id` INT,
    `mysql_tbl_0oo5z5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0oo5z5` (`mysql_tbl_0oo5z5_category_id`, `mysql_tbl_0oo5z5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6kxfh` (
    `mysql_tbl_n6kxfh_order_id` INT,
    `mysql_tbl_n6kxfh_customer_id` INT,
    `mysql_tbl_n6kxfh_order_date` DATE,
    `mysql_tbl_n6kxfh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0a1he` (
    `mysql_tbl_n0a1he_customer_id` INT,
    `mysql_tbl_n0a1he_country` INT
);

INSERT INTO `mysql_tbl_n6kxfh` (`mysql_tbl_n6kxfh_order_id`, `mysql_tbl_n6kxfh_customer_id`, `mysql_tbl_n6kxfh_order_date`, `mysql_tbl_n6kxfh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n0a1he` (`mysql_tbl_n0a1he_customer_id`, `mysql_tbl_n0a1he_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ezlt` (
    `mysql_tbl_o8ezlt_product_id` INT,
    `mysql_tbl_o8ezlt_category_id` INT
);

INSERT INTO `mysql_tbl_o8ezlt` (`mysql_tbl_o8ezlt_product_id`, `mysql_tbl_o8ezlt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6epkne` (
    `mysql_tbl_6epkne_donation_id` INT,
    `mysql_tbl_6epkne_donor_id` INT,
    `mysql_tbl_6epkne_campaign_id` INT,
    `mysql_tbl_6epkne_amount` DECIMAL(10,2),
    `mysql_tbl_6epkne_donation_date` DATE,
    `mysql_tbl_6epkne_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gki55` (
    `mysql_tbl_2gki55_campaign_id` INT,
    `mysql_tbl_2gki55_name` VARCHAR(50),
    `mysql_tbl_2gki55_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2gki55_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2gki55_start_date` DATE
);

INSERT INTO `mysql_tbl_6epkne` (`mysql_tbl_6epkne_donation_id`, `mysql_tbl_6epkne_donor_id`, `mysql_tbl_6epkne_campaign_id`, `mysql_tbl_6epkne_amount`, `mysql_tbl_6epkne_donation_date`, `mysql_tbl_6epkne_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2gki55` (`mysql_tbl_2gki55_campaign_id`, `mysql_tbl_2gki55_name`, `mysql_tbl_2gki55_goal_amount`, `mysql_tbl_2gki55_raised_amount`, `mysql_tbl_2gki55_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nux0rz` (
    `mysql_tbl_nux0rz_part_id` INT,
    `mysql_tbl_nux0rz_part_name` VARCHAR(50),
    `mysql_tbl_nux0rz_category_id` INT,
    `mysql_tbl_nux0rz_price` DECIMAL(10,2),
    `mysql_tbl_nux0rz_stock_quantity` INT,
    `mysql_tbl_nux0rz_reorder_point` INT
);

INSERT INTO `mysql_tbl_nux0rz` (`mysql_tbl_nux0rz_part_id`, `mysql_tbl_nux0rz_part_name`, `mysql_tbl_nux0rz_category_id`, `mysql_tbl_nux0rz_price`, `mysql_tbl_nux0rz_stock_quantity`, `mysql_tbl_nux0rz_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paws9z` (
    `mysql_tbl_paws9z_product_id` INT,
    `mysql_tbl_paws9z_price` DECIMAL(10,2),
    `mysql_tbl_paws9z_category_id` INT
);

INSERT INTO `mysql_tbl_paws9z` (`mysql_tbl_paws9z_product_id`, `mysql_tbl_paws9z_price`, `mysql_tbl_paws9z_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5onp5` (
    `mysql_tbl_t5onp5_meter_id` INT,
    `mysql_tbl_t5onp5_customer_id` INT,
    `mysql_tbl_t5onp5_meter_type` VARCHAR(50),
    `mysql_tbl_t5onp5_current_reading` INT,
    `mysql_tbl_t5onp5_previous_reading` INT,
    `mysql_tbl_t5onp5_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtzpi6` (
    `mysql_tbl_dtzpi6_panel_id` INT,
    `mysql_tbl_dtzpi6_meter_id` INT,
    `mysql_tbl_dtzpi6_capacity_kw` INT,
    `mysql_tbl_dtzpi6_installation_date` DATE,
    `mysql_tbl_dtzpi6_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_t5onp5` (`mysql_tbl_t5onp5_meter_id`, `mysql_tbl_t5onp5_customer_id`, `mysql_tbl_t5onp5_meter_type`, `mysql_tbl_t5onp5_current_reading`, `mysql_tbl_t5onp5_previous_reading`, `mysql_tbl_t5onp5_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dtzpi6` (`mysql_tbl_dtzpi6_panel_id`, `mysql_tbl_dtzpi6_meter_id`, `mysql_tbl_dtzpi6_capacity_kw`, `mysql_tbl_dtzpi6_installation_date`, `mysql_tbl_dtzpi6_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkenxi` (
    `mysql_tbl_mkenxi_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_mkenxi` (`mysql_tbl_mkenxi_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpsldz` (
    `mysql_tbl_xpsldz_table_id` INT,
    `mysql_tbl_xpsldz_capacity` INT,
    `mysql_tbl_xpsldz_is_occupied` INT,
    `mysql_tbl_xpsldz_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbpnht` (
    `mysql_tbl_lbpnht_res_id` INT,
    `mysql_tbl_lbpnht_table_id` INT,
    `mysql_tbl_lbpnht_guest_count` INT,
    `mysql_tbl_lbpnht_reservation_date` DATE,
    `mysql_tbl_lbpnht_reservation_time` DATE,
    `mysql_tbl_lbpnht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpsldz` (`mysql_tbl_xpsldz_table_id`, `mysql_tbl_xpsldz_capacity`, `mysql_tbl_xpsldz_is_occupied`, `mysql_tbl_xpsldz_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lbpnht` (`mysql_tbl_lbpnht_res_id`, `mysql_tbl_lbpnht_table_id`, `mysql_tbl_lbpnht_guest_count`, `mysql_tbl_lbpnht_reservation_date`, `mysql_tbl_lbpnht_reservation_time`, `mysql_tbl_lbpnht_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ovopqf`
    WHERE mysql_tbl_ovopqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nux0rz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nux0rz_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_nux0rz`
    WHERE mysql_tbl_nux0rz_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_hvdd8b_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hvdd8b`
    WHERE mysql_tbl_hvdd8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o8ezlt`
    WHERE mysql_tbl_o8ezlt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9mp350` OI
    JOIN `mysql_tbl_paws9z` P ON OI.PRODUCT_ID = mysql_tbl_paws9z_PRODUCT_ID
    WHERE mysql_tbl_paws9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_xpsldz_CAPACITY, 0), COALESCE(mysql_tbl_xpsldz_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_xpsldz`
    WHERE mysql_tbl_xpsldz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_lbpnht`
    WHERE mysql_tbl_lbpnht_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lbpnht_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zn4mao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zn4mao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_a7o83i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mkenxi`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtzpi6_CAPACITY_KW, 5), COALESCE(mysql_tbl_dtzpi6_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_dtzpi6`
    WHERE mysql_tbl_dtzpi6_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t5onp5_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_t5onp5`
    WHERE mysql_tbl_t5onp5_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_n6kxfh_ORDER_DATE), MAX(mysql_tbl_n6kxfh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n6kxfh`
    WHERE mysql_tbl_n6kxfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    SET V_AVG_INTERVAL = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0oo5z5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0oo5z5`
    WHERE mysql_tbl_0oo5z5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gki55_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2gki55_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2gki55`
    WHERE mysql_tbl_2gki55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6epkne_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6epkne`
    WHERE mysql_tbl_6epkne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j4b86_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_5j4b86`
    WHERE mysql_tbl_5j4b86_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_5j4b86_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_5j4b86`
    WHERE mysql_tbl_5j4b86_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_5j4b86_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_tj9p1r_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tj9p1r`
    WHERE mysql_tbl_tj9p1r_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9mp350` OI
    JOIN `mysql_tbl_tcnid7` P ON OI.PRODUCT_ID = mysql_tbl_tcnid7_PRODUCT_ID
    WHERE mysql_tbl_tcnid7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9mp350`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xvk774_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xvk774`
    WHERE mysql_tbl_xvk774_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mjb5f9_STATUS, COALESCE(mysql_tbl_mjb5f9_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_mjb5f9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mjb5f9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mjb5f9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mjb5f9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(1, 1);