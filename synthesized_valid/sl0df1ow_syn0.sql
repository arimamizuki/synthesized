/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7d2re` (
    `mysql_tbl_i7d2re_customer_id` INT,
    `mysql_tbl_i7d2re_status` VARCHAR(50),
    `mysql_tbl_i7d2re_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7d2re` (`mysql_tbl_i7d2re_customer_id`, `mysql_tbl_i7d2re_status`, `mysql_tbl_i7d2re_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz2137` (
    `mysql_tbl_dz2137_order_id` INT,
    `mysql_tbl_dz2137_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz2137` (`mysql_tbl_dz2137_order_id`, `mysql_tbl_dz2137_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83cvyn` (mysql_tbl_83cvyn_id INT, mysql_tbl_83cvyn_status VARCHAR(20), mysql_tbl_83cvyn_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zqvuu` (
    `mysql_tbl_6zqvuu_product_id` INT,
    `mysql_tbl_6zqvuu_category_id` INT,
    `mysql_tbl_6zqvuu_price` DECIMAL(10,2),
    `mysql_tbl_6zqvuu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4df7m1` (
    `mysql_tbl_4df7m1_category_id` INT,
    `mysql_tbl_4df7m1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zqvuu` (`mysql_tbl_6zqvuu_product_id`, `mysql_tbl_6zqvuu_category_id`, `mysql_tbl_6zqvuu_price`, `mysql_tbl_6zqvuu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4df7m1` (`mysql_tbl_4df7m1_category_id`, `mysql_tbl_4df7m1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goren4` (
    `mysql_tbl_goren4_customer_id` INT,
    `mysql_tbl_goren4_registratimysql_tbl_ajmx5i_date DATE
);

INSERT INTO `mysql_tbl_goren4` (`mysql_tbl_goren4_customer_id`, `mysql_tbl_goren4_registratimysql_tbl_ajmx5i_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhyj9` (
    `mysql_tbl_7zhyj9_product_id` INT,
    `mysql_tbl_7zhyj9_category_id` INT,
    `mysql_tbl_7zhyj9_price` DECIMAL(10,2),
    `mysql_tbl_7zhyj9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4zlp6` (
    `mysql_tbl_k4zlp6_order_id` INT,
    `mysql_tbl_k4zlp6_product_id` INT,
    `mysql_tbl_k4zlp6_quantity` INT
);

INSERT INTO `mysql_tbl_7zhyj9` (`mysql_tbl_7zhyj9_product_id`, `mysql_tbl_7zhyj9_category_id`, `mysql_tbl_7zhyj9_price`, `mysql_tbl_7zhyj9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k4zlp6` (`mysql_tbl_k4zlp6_order_id`, `mysql_tbl_k4zlp6_product_id`, `mysql_tbl_k4zlp6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg9p3g` (
    `mysql_tbl_sg9p3g_product_id` INT,
    `mysql_tbl_sg9p3g_category_id` INT,
    `mysql_tbl_sg9p3g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg9p3g` (`mysql_tbl_sg9p3g_product_id`, `mysql_tbl_sg9p3g_category_id`, `mysql_tbl_sg9p3g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mipc7t` (
    `mysql_tbl_mipc7t_order_id` INT,
    `mysql_tbl_mipc7t_customer_id` INT,
    `mysql_tbl_mipc7t_order_date` DATE,
    `mysql_tbl_mipc7t_total_amount` DECIMAL(10,2),
    `mysql_tbl_mipc7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rajeu` (
    `mysql_tbl_2rajeu_customer_id` INT,
    `mysql_tbl_2rajeu_country` INT
);

INSERT INTO `mysql_tbl_mipc7t` (`mysql_tbl_mipc7t_order_id`, `mysql_tbl_mipc7t_customer_id`, `mysql_tbl_mipc7t_order_date`, `mysql_tbl_mipc7t_total_amount`, `mysql_tbl_mipc7t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rajeu` (`mysql_tbl_2rajeu_customer_id`, `mysql_tbl_2rajeu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqzdv` (
    `mysql_tbl_9pqzdv_customer_id` INT,
    `mysql_tbl_9pqzdv_plan_type` VARCHAR(50),
    `mysql_tbl_9pqzdv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx71dp` (
    `mysql_tbl_zx71dp_customer_id` INT,
    `mysql_tbl_zx71dp_tier_level` INT
);

INSERT INTO `mysql_tbl_9pqzdv` (`mysql_tbl_9pqzdv_customer_id`, `mysql_tbl_9pqzdv_plan_type`, `mysql_tbl_9pqzdv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_zx71dp` (`mysql_tbl_zx71dp_customer_id`, `mysql_tbl_zx71dp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_strav3` (
    `mysql_tbl_strav3_campaign_id` INT,
    `mysql_tbl_strav3_channel` INT,
    `mysql_tbl_strav3_budget` INT,
    `mysql_tbl_strav3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me26w1` (
    `mysql_tbl_me26w1_conversimysql_tbl_ajmx5i_id INT,
    `mysql_tbl_me26w1_campaign_id` INT,
    `mysql_tbl_me26w1_conversimysql_tbl_ajmx5i_value INT
);

INSERT INTO `mysql_tbl_strav3` (`mysql_tbl_strav3_campaign_id`, `mysql_tbl_strav3_channel`, `mysql_tbl_strav3_budget`, `mysql_tbl_strav3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_me26w1` (`mysql_tbl_me26w1_conversimysql_tbl_ajmx5i_id, `mysql_tbl_me26w1_campaign_id`, `mysql_tbl_me26w1_conversimysql_tbl_ajmx5i_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11zcpi` (mysql_tbl_11zcpi_id INT, mysql_tbl_11zcpi_stock_quantity INT, mysql_tbl_11zcpi_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahuryi` (
    `mysql_tbl_ahuryi_rx_id` INT,
    `mysql_tbl_ahuryi_patient_id` INT,
    `mysql_tbl_ahuryi_doctor_id` INT,
    `mysql_tbl_ahuryi_medicatimysql_tbl_ajmx5i_id INT,
    `mysql_tbl_ahuryi_quantity` INT,
    `mysql_tbl_ahuryi_refills_remaining` INT,
    `mysql_tbl_ahuryi_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oei5f7` (
    `mysql_tbl_oei5f7_medicatimysql_tbl_ajmx5i_id INT,
    `mysql_tbl_oei5f7_name` VARCHAR(50),
    `mysql_tbl_oei5f7_unit_price` DECIMAL(10,2),
    `mysql_tbl_oei5f7_requires_approval` INT
);

INSERT INTO `mysql_tbl_ahuryi` (`mysql_tbl_ahuryi_rx_id`, `mysql_tbl_ahuryi_patient_id`, `mysql_tbl_ahuryi_doctor_id`, `mysql_tbl_ahuryi_medicatimysql_tbl_ajmx5i_id, `mysql_tbl_ahuryi_quantity`, `mysql_tbl_ahuryi_refills_remaining`, `mysql_tbl_ahuryi_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oei5f7` (`mysql_tbl_oei5f7_medicatimysql_tbl_ajmx5i_id, `mysql_tbl_oei5f7_name`, `mysql_tbl_oei5f7_unit_price`, `mysql_tbl_oei5f7_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0rnc` (
    `mysql_tbl_3i0rnc_customer_id` INT,
    `mysql_tbl_3i0rnc_order_date` DATE,
    `mysql_tbl_3i0rnc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i0rnc` (`mysql_tbl_3i0rnc_customer_id`, `mysql_tbl_3i0rnc_order_date`, `mysql_tbl_3i0rnc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfplk` (
    `mysql_tbl_8qfplk_store_id` INT,
    `mysql_tbl_8qfplk_region` INT,
    `mysql_tbl_8qfplk_store_type` VARCHAR(50),
    `mysql_tbl_8qfplk_monthly_rent` INT,
    `mysql_tbl_8qfplk_sales_target` INT,
    `mysql_tbl_8qfplk_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqwut` (
    `mysql_tbl_fnqwut_employee_id` INT,
    `mysql_tbl_fnqwut_store_id` INT,
    `mysql_tbl_fnqwut_role` INT,
    `mysql_tbl_fnqwut_salary` INT,
    `mysql_tbl_fnqwut_hire_date` DATE
);

INSERT INTO `mysql_tbl_8qfplk` (`mysql_tbl_8qfplk_store_id`, `mysql_tbl_8qfplk_region`, `mysql_tbl_8qfplk_store_type`, `mysql_tbl_8qfplk_monthly_rent`, `mysql_tbl_8qfplk_sales_target`, `mysql_tbl_8qfplk_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fnqwut` (`mysql_tbl_fnqwut_employee_id`, `mysql_tbl_fnqwut_store_id`, `mysql_tbl_fnqwut_role`, `mysql_tbl_fnqwut_salary`, `mysql_tbl_fnqwut_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox9plk` (mysql_tbl_ox9plk_id INT, mysql_tbl_ox9plk_price DECIMAL(10,2), mysql_tbl_ox9plk_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eggnhm` (
    `mysql_tbl_eggnhm_customer_id` INT,
    `mysql_tbl_eggnhm_plan_type` VARCHAR(50),
    `mysql_tbl_eggnhm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eggnhm_start_date` DATE,
    `mysql_tbl_eggnhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eggnhm` (`mysql_tbl_eggnhm_customer_id`, `mysql_tbl_eggnhm_plan_type`, `mysql_tbl_eggnhm_monthly_cost`, `mysql_tbl_eggnhm_start_date`, `mysql_tbl_eggnhm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rulkr3` (
    `mysql_tbl_rulkr3_emp_id` INT,
    `mysql_tbl_rulkr3_salary` INT
);

INSERT INTO `mysql_tbl_rulkr3` (`mysql_tbl_rulkr3_emp_id`, `mysql_tbl_rulkr3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0fuxo` (
    `mysql_tbl_e0fuxo_customer_id` INT,
    `mysql_tbl_e0fuxo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e0fuxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0fuxo` (`mysql_tbl_e0fuxo_customer_id`, `mysql_tbl_e0fuxo_monthly_cost`, `mysql_tbl_e0fuxo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ggc3e` (
    `mysql_tbl_6ggc3e_campaign_id` INT,
    `mysql_tbl_6ggc3e_start_date` DATE,
    `mysql_tbl_6ggc3e_end_date` DATE,
    `mysql_tbl_6ggc3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxwiov` (
    `mysql_tbl_dxwiov_conversimysql_tbl_ajmx5i_id INT,
    `mysql_tbl_dxwiov_campaign_id` INT,
    `mysql_tbl_dxwiov_conversimysql_tbl_ajmx5i_date DATE,
    `mysql_tbl_dxwiov_conversimysql_tbl_ajmx5i_value INT
);

INSERT INTO `mysql_tbl_6ggc3e` (`mysql_tbl_6ggc3e_campaign_id`, `mysql_tbl_6ggc3e_start_date`, `mysql_tbl_6ggc3e_end_date`, `mysql_tbl_6ggc3e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dxwiov` (`mysql_tbl_dxwiov_conversimysql_tbl_ajmx5i_id, `mysql_tbl_dxwiov_campaign_id`, `mysql_tbl_dxwiov_conversimysql_tbl_ajmx5i_date, `mysql_tbl_dxwiov_conversimysql_tbl_ajmx5i_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koo870` (
    `mysql_tbl_koo870_emp_id` INT,
    `mysql_tbl_koo870_department_id` INT,
    `mysql_tbl_koo870_salary` INT,
    `mysql_tbl_koo870_hire_date` DATE,
    `mysql_tbl_koo870_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_koo870` (`mysql_tbl_koo870_emp_id`, `mysql_tbl_koo870_department_id`, `mysql_tbl_koo870_salary`, `mysql_tbl_koo870_hire_date`, `mysql_tbl_koo870_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6zqvuu`
    WHERE mysql_tbl_6zqvuu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_6zqvuu`
    WHERE mysql_tbl_6zqvuu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6zqvuu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_ajmx5i_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_ajmx5i_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_goren4_REGISTRATImysql_tbl_ajmx5i_DATE)
    INTO V_ACQUISITImysql_tbl_ajmx5i_YEAR
    FROM `mysql_tbl_goren4`
    WHERE mysql_tbl_goren4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_ajmx5i_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_ajmx5i_YEAR_x4wg6i(-80)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ajmx5i_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_e0fuxo_MONTHLY_COST, 0), mysql_tbl_e0fuxo_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_e0fuxo`
    WHERE mysql_tbl_e0fuxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME mysql_tbl_ajmx5i USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL mysql_tbl_ajmx5i USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ajmx5i_MONTHLY_SCORE_pnrw7p(-89)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_ajmx5i_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_83cvyn_STATUS, mysql_tbl_83cvyn_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_83cvyn` WHERE mysql_tbl_83cvyn_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_83cvyn` SET mysql_tbl_83cvyn_STATUS = 'CANCELLED' WHERE mysql_tbl_83cvyn_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_ajmx5i_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_strav3_CHANNEL, COALESCE(mysql_tbl_strav3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_strav3`
    WHERE mysql_tbl_strav3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_me26w1`
    WHERE mysql_tbl_me26w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ajmx5i USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_t36n19_UPDATE `mysql_tbl_t36n19` UPDATE `mysql_tbl_ajmx5i` USERS FOR EACH ROW INSERT INTO `mysql_tbl_bcazz9` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_ajmx5i_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dxwiov_CONVERSImysql_tbl_ajmx5i_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_dxwiov`
    WHERE mysql_tbl_dxwiov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_koo870_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_koo870_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_koo870_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_koo870`
    WHERE mysql_tbl_koo870_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qfplk_SALES_TARGET, 0), COALESCE(mysql_tbl_8qfplk_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_8qfplk`
    WHERE mysql_tbl_8qfplk_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fnqwut`
    WHERE mysql_tbl_fnqwut_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_ajmx5i_QUALITY_SCORE_bk8af8(11)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_3i0rnc_ORDER_DATE), MIN(mysql_tbl_3i0rnc_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_3i0rnc`
    WHERE mysql_tbl_3i0rnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rulkr3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rulkr3`
    WHERE mysql_tbl_rulkr3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ox9plk`
    SET mysql_tbl_ox9plk_PRICE = CASE mysql_tbl_ox9plk_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ox9plk_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ox9plk_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ox9plk_PRICE * 0.95
        ELSE mysql_tbl_ox9plk_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_ajmx5i_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ahuryi_QUANTITY, COALESCE(mysql_tbl_oei5f7_UNIT_PRICE, 0), mysql_tbl_ahuryi_REFILLS_REMAINING, COALESCE(mysql_tbl_oei5f7_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ahuryi` P
    JOIN `mysql_tbl_oei5f7` M mysql_tbl_ajmx5i mysql_tbl_ahuryi_MEDICATImysql_tbl_ajmx5i_ID = mysql_tbl_oei5f7_MEDICATImysql_tbl_ajmx5i_ID
    WHERE mysql_tbl_ahuryi_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ajmx5i_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eggnhm_START_DATE, CURDATE()), mysql_tbl_eggnhm_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_eggnhm`
    WHERE mysql_tbl_eggnhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_11zcpi_STOCK_QUANTITY, mysql_tbl_11zcpi_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_11zcpi` WHERE mysql_tbl_11zcpi_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_ajmx5i_INDEX_n64z2x(43);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_ajmx5i_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ajmx5i_TENURE_SCORE_rzfaar(-86);
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9pqzdv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9pqzdv`
    WHERE mysql_tbl_9pqzdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zx71dp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zx71dp`
    WHERE mysql_tbl_zx71dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2rajeu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2rajeu`
    WHERE mysql_tbl_2rajeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mipc7t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_mipc7t`
    WHERE mysql_tbl_mipc7t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mipc7t_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_mipc7t_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_mipc7t` O
    JOIN `mysql_tbl_2rajeu` C mysql_tbl_ajmx5i mysql_tbl_mipc7t_CUSTOMER_ID = mysql_tbl_2rajeu_CUSTOMER_ID
    WHERE mysql_tbl_2rajeu_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_mipc7t_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zhyj9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7zhyj9`
    WHERE mysql_tbl_7zhyj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k4zlp6_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_k4zlp6`
    WHERE mysql_tbl_k4zlp6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_k4zlp6_ORDER_ID IN (SELECT mysql_tbl_k4zlp6_ORDER_ID FROM `mysql_tbl_1n7hp8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sg9p3g_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sg9p3g`
    WHERE mysql_tbl_sg9p3g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sg9p3g_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sg9p3g`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (-1));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16));

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dz2137_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dz2137`
    WHERE mysql_tbl_dz2137_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ajmx5i_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_i7d2re_STATUS, COALESCE(mysql_tbl_i7d2re_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_i7d2re`
    WHERE mysql_tbl_i7d2re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_ajmx5i_nzatxb(94)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ajmx5i_SCORE_kwwan6(4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();