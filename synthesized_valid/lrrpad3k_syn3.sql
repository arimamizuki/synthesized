/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cim8g` (
    `mysql_tbl_8cim8g_campaign_id` INT,
    `mysql_tbl_8cim8g_channel` INT
);

INSERT INTO `mysql_tbl_8cim8g` (`mysql_tbl_8cim8g_campaign_id`, `mysql_tbl_8cim8g_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihapmh` (
    `mysql_tbl_ihapmh_order_id` INT,
    `mysql_tbl_ihapmh_customer_id` INT,
    `mysql_tbl_ihapmh_order_date` DATE,
    `mysql_tbl_ihapmh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2hyro` (
    `mysql_tbl_x2hyro_customer_id` INT,
    `mysql_tbl_x2hyro_tier_level` INT
);

INSERT INTO `mysql_tbl_ihapmh` (`mysql_tbl_ihapmh_order_id`, `mysql_tbl_ihapmh_customer_id`, `mysql_tbl_ihapmh_order_date`, `mysql_tbl_ihapmh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x2hyro` (`mysql_tbl_x2hyro_customer_id`, `mysql_tbl_x2hyro_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16mqct` (
    `mysql_tbl_16mqct_emp_id` INT,
    `mysql_tbl_16mqct_department_id` INT,
    `mysql_tbl_16mqct_salary` INT,
    `mysql_tbl_16mqct_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdnncd` (
    `mysql_tbl_qdnncd_department_id` INT,
    `mysql_tbl_qdnncd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16mqct` (`mysql_tbl_16mqct_emp_id`, `mysql_tbl_16mqct_department_id`, `mysql_tbl_16mqct_salary`, `mysql_tbl_16mqct_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qdnncd` (`mysql_tbl_qdnncd_department_id`, `mysql_tbl_qdnncd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqyu3n` (
    `mysql_tbl_vqyu3n_product_id` INT,
    `mysql_tbl_vqyu3n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vqyu3n` (`mysql_tbl_vqyu3n_product_id`, `mysql_tbl_vqyu3n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwvfx8` (
    `mysql_tbl_lwvfx8_campaign_id` INT,
    `mysql_tbl_lwvfx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwvfx8` (`mysql_tbl_lwvfx8_campaign_id`, `mysql_tbl_lwvfx8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2q128` (
    `mysql_tbl_q2q128_rx_id` INT,
    `mysql_tbl_q2q128_patient_id` INT,
    `mysql_tbl_q2q128_doctor_id` INT,
    `mysql_tbl_q2q128_medication_id` INT,
    `mysql_tbl_q2q128_quantity` INT,
    `mysql_tbl_q2q128_refills_remaining` INT,
    `mysql_tbl_q2q128_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qajoou` (
    `mysql_tbl_qajoou_medication_id` INT,
    `mysql_tbl_qajoou_name` VARCHAR(50),
    `mysql_tbl_qajoou_unit_price` DECIMAL(10,2),
    `mysql_tbl_qajoou_requires_approval` INT
);

INSERT INTO `mysql_tbl_q2q128` (`mysql_tbl_q2q128_rx_id`, `mysql_tbl_q2q128_patient_id`, `mysql_tbl_q2q128_doctor_id`, `mysql_tbl_q2q128_medication_id`, `mysql_tbl_q2q128_quantity`, `mysql_tbl_q2q128_refills_remaining`, `mysql_tbl_q2q128_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qajoou` (`mysql_tbl_qajoou_medication_id`, `mysql_tbl_qajoou_name`, `mysql_tbl_qajoou_unit_price`, `mysql_tbl_qajoou_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd8vma` (
    `mysql_tbl_yd8vma_customer_id` INT,
    `mysql_tbl_yd8vma_registration_date` DATE,
    `mysql_tbl_yd8vma_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0gywl` (
    `mysql_tbl_e0gywl_order_id` INT,
    `mysql_tbl_e0gywl_customer_id` INT,
    `mysql_tbl_e0gywl_order_date` DATE,
    `mysql_tbl_e0gywl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd8vma` (`mysql_tbl_yd8vma_customer_id`, `mysql_tbl_yd8vma_registration_date`, `mysql_tbl_yd8vma_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0gywl` (`mysql_tbl_e0gywl_order_id`, `mysql_tbl_e0gywl_customer_id`, `mysql_tbl_e0gywl_order_date`, `mysql_tbl_e0gywl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvcqfc` (
    `mysql_tbl_bvcqfc_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_bvcqfc` (`mysql_tbl_bvcqfc_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv2gij` (
    `mysql_tbl_zv2gij_product_id` INT,
    `mysql_tbl_zv2gij_supplier_id` INT,
    `mysql_tbl_zv2gij_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb7n45` (
    `mysql_tbl_qb7n45_supplier_id` INT,
    `mysql_tbl_qb7n45_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zv2gij` (`mysql_tbl_zv2gij_product_id`, `mysql_tbl_zv2gij_supplier_id`, `mysql_tbl_zv2gij_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qb7n45` (`mysql_tbl_qb7n45_supplier_id`, `mysql_tbl_qb7n45_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjdfx` (
    `mysql_tbl_ekjdfx_campaign_id` INT,
    `mysql_tbl_ekjdfx_status` VARCHAR(50),
    `mysql_tbl_ekjdfx_budget` INT
);

INSERT INTO `mysql_tbl_ekjdfx` (`mysql_tbl_ekjdfx_campaign_id`, `mysql_tbl_ekjdfx_status`, `mysql_tbl_ekjdfx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo5szj` (
    `mysql_tbl_bo5szj_customer_id` INT,
    `mysql_tbl_bo5szj_registration_date` DATE,
    `mysql_tbl_bo5szj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1idz` (
    `mysql_tbl_0p1idz_order_id` INT,
    `mysql_tbl_0p1idz_customer_id` INT,
    `mysql_tbl_0p1idz_order_date` DATE,
    `mysql_tbl_0p1idz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo5szj` (`mysql_tbl_bo5szj_customer_id`, `mysql_tbl_bo5szj_registration_date`, `mysql_tbl_bo5szj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0p1idz` (`mysql_tbl_0p1idz_order_id`, `mysql_tbl_0p1idz_customer_id`, `mysql_tbl_0p1idz_order_date`, `mysql_tbl_0p1idz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_072hyx` (
    `mysql_tbl_072hyx_sub_id` INT,
    `mysql_tbl_072hyx_customer_id` INT,
    `mysql_tbl_072hyx_start_date` DATE,
    `mysql_tbl_072hyx_end_date` DATE,
    `mysql_tbl_072hyx_monthly_fee` INT
);

INSERT INTO `mysql_tbl_072hyx` (`mysql_tbl_072hyx_sub_id`, `mysql_tbl_072hyx_customer_id`, `mysql_tbl_072hyx_start_date`, `mysql_tbl_072hyx_end_date`, `mysql_tbl_072hyx_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jlzpf` (
    `mysql_tbl_5jlzpf_venue_id` INT,
    `mysql_tbl_5jlzpf_venue_name` VARCHAR(50),
    `mysql_tbl_5jlzpf_capacity` INT,
    `mysql_tbl_5jlzpf_rental_fee_per_hour` INT,
    `mysql_tbl_5jlzpf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n58oez` (
    `mysql_tbl_n58oez_booking_id` INT,
    `mysql_tbl_n58oez_venue_id` INT,
    `mysql_tbl_n58oez_event_type` VARCHAR(50),
    `mysql_tbl_n58oez_booking_date` DATE,
    `mysql_tbl_n58oez_duration_hours` INT,
    `mysql_tbl_n58oez_setup_required` INT
);

INSERT INTO `mysql_tbl_5jlzpf` (`mysql_tbl_5jlzpf_venue_id`, `mysql_tbl_5jlzpf_venue_name`, `mysql_tbl_5jlzpf_capacity`, `mysql_tbl_5jlzpf_rental_fee_per_hour`, `mysql_tbl_5jlzpf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n58oez` (`mysql_tbl_n58oez_booking_id`, `mysql_tbl_n58oez_venue_id`, `mysql_tbl_n58oez_event_type`, `mysql_tbl_n58oez_booking_date`, `mysql_tbl_n58oez_duration_hours`, `mysql_tbl_n58oez_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckmy89` (
    `mysql_tbl_ckmy89_customer_id` INT,
    `mysql_tbl_ckmy89_country` INT
);

INSERT INTO `mysql_tbl_ckmy89` (`mysql_tbl_ckmy89_customer_id`, `mysql_tbl_ckmy89_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v6feg` (
    `mysql_tbl_8v6feg_contract_id` INT,
    `mysql_tbl_8v6feg_client_id` INT,
    `mysql_tbl_8v6feg_guard_id` INT,
    `mysql_tbl_8v6feg_contract_type` VARCHAR(50),
    `mysql_tbl_8v6feg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8v6feg_num_guards` INT,
    `mysql_tbl_8v6feg_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be9pb4` (
    `mysql_tbl_be9pb4_guard_id` INT,
    `mysql_tbl_be9pb4_name` VARCHAR(50),
    `mysql_tbl_be9pb4_experience_years` INT,
    `mysql_tbl_be9pb4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8v6feg` (`mysql_tbl_8v6feg_contract_id`, `mysql_tbl_8v6feg_client_id`, `mysql_tbl_8v6feg_guard_id`, `mysql_tbl_8v6feg_contract_type`, `mysql_tbl_8v6feg_monthly_cost`, `mysql_tbl_8v6feg_num_guards`, `mysql_tbl_8v6feg_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_be9pb4` (`mysql_tbl_be9pb4_guard_id`, `mysql_tbl_be9pb4_name`, `mysql_tbl_be9pb4_experience_years`, `mysql_tbl_be9pb4_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9skl4t` (
    `mysql_tbl_9skl4t_customer_id` INT,
    `mysql_tbl_9skl4t_country` INT,
    `mysql_tbl_9skl4t_registration_date` DATE
);

INSERT INTO `mysql_tbl_9skl4t` (`mysql_tbl_9skl4t_customer_id`, `mysql_tbl_9skl4t_country`, `mysql_tbl_9skl4t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7p5k4` (
    `mysql_tbl_y7p5k4_emp_id` INT,
    `mysql_tbl_y7p5k4_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7p5k4` (`mysql_tbl_y7p5k4_emp_id`, `mysql_tbl_y7p5k4_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_x2hyro_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ihapmh` O
    JOIN `mysql_tbl_x2hyro` C ON mysql_tbl_ihapmh_CUSTOMER_ID = mysql_tbl_x2hyro_CUSTOMER_ID
    WHERE mysql_tbl_ihapmh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y7p5k4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_y7p5k4`
    WHERE mysql_tbl_y7p5k4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9skl4t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9skl4t`
    WHERE mysql_tbl_9skl4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bvcqfc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_16mqct_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_16mqct_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_16mqct`
    WHERE mysql_tbl_16mqct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61));

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqyu3n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vqyu3n`
    WHERE mysql_tbl_vqyu3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fvnnqx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_fvnnqx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_fvnnqx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_8v6feg_MONTHLY_COST, 5000), COALESCE(mysql_tbl_8v6feg_NUM_GUARDS, 2), COALESCE(mysql_tbl_8v6feg_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_8v6feg`
    WHERE mysql_tbl_8v6feg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zv2gij_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_zv2gij`
    WHERE mysql_tbl_zv2gij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zv2gij_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zv2gij`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ekjdfx_STATUS, COALESCE(mysql_tbl_ekjdfx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ekjdfx`
    WHERE mysql_tbl_ekjdfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_0p1idz`
    WHERE mysql_tbl_0p1idz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0p1idz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_0p1idz`
    WHERE mysql_tbl_0p1idz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0p1idz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lwvfx8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lwvfx8`
    WHERE mysql_tbl_lwvfx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT mysql_tbl_q2q128_QUANTITY, COALESCE(mysql_tbl_qajoou_UNIT_PRICE, 0), mysql_tbl_q2q128_REFILLS_REMAINING, COALESCE(mysql_tbl_qajoou_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_q2q128` P
    JOIN `mysql_tbl_qajoou` M ON mysql_tbl_q2q128_MEDICATION_ID = mysql_tbl_qajoou_MEDICATION_ID
    WHERE mysql_tbl_q2q128_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ckmy89`
    WHERE mysql_tbl_ckmy89_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_072hyx_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_072hyx`
    WHERE mysql_tbl_072hyx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_072hyx_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jlzpf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_5jlzpf`
    WHERE mysql_tbl_5jlzpf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_5jlzpf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_5jlzpf`
    WHERE mysql_tbl_5jlzpf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e0gywl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_e0gywl`
    WHERE mysql_tbl_e0gywl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e0gywl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_e0gywl` O
    JOIN `mysql_tbl_yd8vma` C ON mysql_tbl_e0gywl_CUSTOMER_ID = mysql_tbl_yd8vma_CUSTOMER_ID
    WHERE mysql_tbl_yd8vma_COUNTRY = (SELECT mysql_tbl_yd8vma_COUNTRY FROM `mysql_tbl_yd8vma` WHERE mysql_tbl_yd8vma_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8cim8g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8cim8g`
    WHERE mysql_tbl_8cim8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);