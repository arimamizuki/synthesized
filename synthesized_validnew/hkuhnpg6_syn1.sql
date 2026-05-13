/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyfn6` (
    `mysql_tbl_gsyfn6_appointment_id` INT,
    `mysql_tbl_gsyfn6_pet_id` INT,
    `mysql_tbl_gsyfn6_service_type` VARCHAR(50),
    `mysql_tbl_gsyfn6_appointment_date` DATE,
    `mysql_tbl_gsyfn6_duration_minutes` INT,
    `mysql_tbl_gsyfn6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfdvkn` (
    `mysql_tbl_qfdvkn_pet_id` INT,
    `mysql_tbl_qfdvkn_breed` INT,
    `mysql_tbl_qfdvkn_size` INT,
    `mysql_tbl_qfdvkn_age_months` INT
);

INSERT INTO `mysql_tbl_gsyfn6` (`mysql_tbl_gsyfn6_appointment_id`, `mysql_tbl_gsyfn6_pet_id`, `mysql_tbl_gsyfn6_service_type`, `mysql_tbl_gsyfn6_appointment_date`, `mysql_tbl_gsyfn6_duration_minutes`, `mysql_tbl_gsyfn6_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qfdvkn` (`mysql_tbl_qfdvkn_pet_id`, `mysql_tbl_qfdvkn_breed`, `mysql_tbl_qfdvkn_size`, `mysql_tbl_qfdvkn_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28vmyf` (
    `mysql_tbl_28vmyf_res_id` INT,
    `mysql_tbl_28vmyf_room_id` INT,
    `mysql_tbl_28vmyf_guest_id` INT,
    `mysql_tbl_28vmyf_check_in_date` DATE,
    `mysql_tbl_28vmyf_check_out_date` DATE,
    `mysql_tbl_28vmyf_total_price` DECIMAL(10,2),
    `mysql_tbl_28vmyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28vmyf` (`mysql_tbl_28vmyf_res_id`, `mysql_tbl_28vmyf_room_id`, `mysql_tbl_28vmyf_guest_id`, `mysql_tbl_28vmyf_check_in_date`, `mysql_tbl_28vmyf_check_out_date`, `mysql_tbl_28vmyf_total_price`, `mysql_tbl_28vmyf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_076dca` (
    `mysql_tbl_076dca_customer_id` INT,
    `mysql_tbl_076dca_registration_date` DATE,
    `mysql_tbl_076dca_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvul65` (
    `mysql_tbl_dvul65_order_id` INT,
    `mysql_tbl_dvul65_customer_id` INT,
    `mysql_tbl_dvul65_order_date` DATE,
    `mysql_tbl_dvul65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_076dca` (`mysql_tbl_076dca_customer_id`, `mysql_tbl_076dca_registration_date`, `mysql_tbl_076dca_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dvul65` (`mysql_tbl_dvul65_order_id`, `mysql_tbl_dvul65_customer_id`, `mysql_tbl_dvul65_order_date`, `mysql_tbl_dvul65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdj3f9` (
    `mysql_tbl_gdj3f9_inventory_id` INT,
    `mysql_tbl_gdj3f9_product_id` INT,
    `mysql_tbl_gdj3f9_quantity` INT,
    `mysql_tbl_gdj3f9_warehouse_id` INT,
    `mysql_tbl_gdj3f9_last_updated` DATE
);

INSERT INTO `mysql_tbl_gdj3f9` (`mysql_tbl_gdj3f9_inventory_id`, `mysql_tbl_gdj3f9_product_id`, `mysql_tbl_gdj3f9_quantity`, `mysql_tbl_gdj3f9_warehouse_id`, `mysql_tbl_gdj3f9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwvu1` (
    `mysql_tbl_3nwvu1_supplier_id` INT,
    `mysql_tbl_3nwvu1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3nwvu1` (`mysql_tbl_3nwvu1_supplier_id`, `mysql_tbl_3nwvu1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_115vug` (
    `mysql_tbl_115vug_budget` INT
);

INSERT INTO `mysql_tbl_115vug` (`mysql_tbl_115vug_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62o0oi` (
    `mysql_tbl_62o0oi_customer_id` INT,
    `mysql_tbl_62o0oi_order_date` DATE,
    `mysql_tbl_62o0oi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62o0oi` (`mysql_tbl_62o0oi_customer_id`, `mysql_tbl_62o0oi_order_date`, `mysql_tbl_62o0oi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dic8ks` (
    `mysql_tbl_dic8ks_order_id` INT,
    `mysql_tbl_dic8ks_customer_id` INT
);

INSERT INTO `mysql_tbl_dic8ks` (`mysql_tbl_dic8ks_order_id`, `mysql_tbl_dic8ks_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79t574` (
    `mysql_tbl_79t574_product_id` INT,
    `mysql_tbl_79t574_category_id` INT,
    `mysql_tbl_79t574_price` DECIMAL(10,2),
    `mysql_tbl_79t574_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmybm` (
    `mysql_tbl_mjmybm_order_id` INT,
    `mysql_tbl_mjmybm_product_id` INT,
    `mysql_tbl_mjmybm_quantity` INT
);

INSERT INTO `mysql_tbl_79t574` (`mysql_tbl_79t574_product_id`, `mysql_tbl_79t574_category_id`, `mysql_tbl_79t574_price`, `mysql_tbl_79t574_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mjmybm` (`mysql_tbl_mjmybm_order_id`, `mysql_tbl_mjmybm_product_id`, `mysql_tbl_mjmybm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf4ppu` (
    `mysql_tbl_cf4ppu_campaign_id` INT,
    `mysql_tbl_cf4ppu_channel` INT
);

INSERT INTO `mysql_tbl_cf4ppu` (`mysql_tbl_cf4ppu_campaign_id`, `mysql_tbl_cf4ppu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo4n7h` (
    `mysql_tbl_zo4n7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo4n7h` (`mysql_tbl_zo4n7h_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvj5nm` (
    `mysql_tbl_mvj5nm_product_id` INT,
    `mysql_tbl_mvj5nm_category_id` INT,
    `mysql_tbl_mvj5nm_price` DECIMAL(10,2),
    `mysql_tbl_mvj5nm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mvj5nm` (`mysql_tbl_mvj5nm_product_id`, `mysql_tbl_mvj5nm_category_id`, `mysql_tbl_mvj5nm_price`, `mysql_tbl_mvj5nm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcqj6x` (
    `mysql_tbl_xcqj6x_customer_id` INT,
    `mysql_tbl_xcqj6x_plan_type` VARCHAR(50),
    `mysql_tbl_xcqj6x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xcqj6x_start_date` DATE,
    `mysql_tbl_xcqj6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01fcf7` (
    `mysql_tbl_01fcf7_invoice_id` INT,
    `mysql_tbl_01fcf7_customer_id` INT,
    `mysql_tbl_01fcf7_invoice_date` DATE,
    `mysql_tbl_01fcf7_amount_due` DECIMAL(10,2),
    `mysql_tbl_01fcf7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcqj6x` (`mysql_tbl_xcqj6x_customer_id`, `mysql_tbl_xcqj6x_plan_type`, `mysql_tbl_xcqj6x_monthly_cost`, `mysql_tbl_xcqj6x_start_date`, `mysql_tbl_xcqj6x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_01fcf7` (`mysql_tbl_01fcf7_invoice_id`, `mysql_tbl_01fcf7_customer_id`, `mysql_tbl_01fcf7_invoice_date`, `mysql_tbl_01fcf7_amount_due`, `mysql_tbl_01fcf7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87s6mt` (
    `mysql_tbl_87s6mt_customer_id` INT,
    `mysql_tbl_87s6mt_plan_type` VARCHAR(50),
    `mysql_tbl_87s6mt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_87s6mt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o36cl4` (
    `mysql_tbl_o36cl4_customer_id` INT,
    `mysql_tbl_o36cl4_tier_level` INT
);

INSERT INTO `mysql_tbl_87s6mt` (`mysql_tbl_87s6mt_customer_id`, `mysql_tbl_87s6mt_plan_type`, `mysql_tbl_87s6mt_monthly_cost`, `mysql_tbl_87s6mt_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_o36cl4` (`mysql_tbl_o36cl4_customer_id`, `mysql_tbl_o36cl4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bycrms` (
    `mysql_tbl_bycrms_customer_id` INT,
    `mysql_tbl_bycrms_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adri5g` (
    `mysql_tbl_adri5g_order_id` INT,
    `mysql_tbl_adri5g_customer_id` INT,
    `mysql_tbl_adri5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bycrms` (`mysql_tbl_bycrms_customer_id`, `mysql_tbl_bycrms_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_adri5g` (`mysql_tbl_adri5g_order_id`, `mysql_tbl_adri5g_customer_id`, `mysql_tbl_adri5g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvu4f0` (
    `mysql_tbl_kvu4f0_emp_id` INT,
    `mysql_tbl_kvu4f0_department_id` INT,
    `mysql_tbl_kvu4f0_salary` INT,
    `mysql_tbl_kvu4f0_hire_date` DATE,
    `mysql_tbl_kvu4f0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kvu4f0` (`mysql_tbl_kvu4f0_emp_id`, `mysql_tbl_kvu4f0_department_id`, `mysql_tbl_kvu4f0_salary`, `mysql_tbl_kvu4f0_hire_date`, `mysql_tbl_kvu4f0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bf4ml` (mysql_tbl_3bf4ml_id INT, mysql_tbl_3bf4ml_status VARCHAR(20), mysql_tbl_3bf4ml_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjimh` (
    `mysql_tbl_ppjimh_category_id` INT,
    `mysql_tbl_ppjimh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ppjimh` (`mysql_tbl_ppjimh_category_id`, `mysql_tbl_ppjimh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53dwgd` (
    `mysql_tbl_53dwgd_hire_date` DATE
);

INSERT INTO `mysql_tbl_53dwgd` (`mysql_tbl_53dwgd_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_28vmyf_CHECK_IN_DATE, mysql_tbl_28vmyf_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_28vmyf`
    WHERE mysql_tbl_28vmyf_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_dvul65_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_dvul65_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dvul65` O
    JOIN `mysql_tbl_076dca` C ON mysql_tbl_dvul65_CUSTOMER_ID = mysql_tbl_076dca_CUSTOMER_ID
    WHERE mysql_tbl_076dca_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cf4ppu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cf4ppu`
    WHERE mysql_tbl_cf4ppu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xcqj6x_PLAN_TYPE, COALESCE(mysql_tbl_xcqj6x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xcqj6x`
    WHERE mysql_tbl_xcqj6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_01fcf7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_01fcf7`
    WHERE mysql_tbl_01fcf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvu4f0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kvu4f0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kvu4f0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kvu4f0`
    WHERE mysql_tbl_kvu4f0_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mjmybm_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_mjmybm` OI
    JOIN `mysql_tbl_6lr62o` O ON mysql_tbl_mjmybm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mjmybm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_79t574_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_79t574`
    WHERE mysql_tbl_79t574_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_53dwgd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_53dwgd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ppjimh`
    WHERE mysql_tbl_ppjimh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ppjimh_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + V_COUNT));
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_05g03e` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lr62o` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_05g03e` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_bycrms_CUSTOMER_ID, SUM(mysql_tbl_adri5g_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_bycrms` C
        JOIN `mysql_tbl_adri5g` O ON mysql_tbl_bycrms_CUSTOMER_ID = mysql_tbl_adri5g_CUSTOMER_ID
        WHERE mysql_tbl_bycrms_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_bycrms_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_adri5g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_adri5g` O
    JOIN `mysql_tbl_bycrms` C ON mysql_tbl_adri5g_CUSTOMER_ID = mysql_tbl_bycrms_CUSTOMER_ID
    WHERE mysql_tbl_bycrms_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zo4n7h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zo4n7h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvj5nm_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_mvj5nm`
    WHERE mysql_tbl_mvj5nm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_qp3zh1`
    WHERE mysql_tbl_mvj5nm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6lr62o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_3bf4ml_STATUS, mysql_tbl_3bf4ml_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_3bf4ml` WHERE mysql_tbl_3bf4ml_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_3bf4ml` SET mysql_tbl_3bf4ml_STATUS = 'CANCELLED' WHERE mysql_tbl_3bf4ml_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_87s6mt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_87s6mt`
    WHERE mysql_tbl_87s6mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o36cl4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o36cl4`
    WHERE mysql_tbl_o36cl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gdj3f9_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_gdj3f9`
    WHERE mysql_tbl_gdj3f9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nwvu1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3nwvu1`
    WHERE mysql_tbl_3nwvu1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_81zgyp`
    WHERE mysql_tbl_3nwvu1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_115vug_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_115vug`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_62o0oi_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_62o0oi`
    WHERE mysql_tbl_62o0oi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dic8ks_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dic8ks`
    WHERE mysql_tbl_dic8ks_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfdvkn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_qfdvkn`
    WHERE mysql_tbl_qfdvkn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);