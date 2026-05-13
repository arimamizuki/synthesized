/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20622o` (
    `mysql_tbl_20622o_customer_id` INT,
    `mysql_tbl_20622o_plan_type` VARCHAR(50),
    `mysql_tbl_20622o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_20622o_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv08mr` (
    `mysql_tbl_vv08mr_customer_id` INT,
    `mysql_tbl_vv08mr_tier_level` INT
);

INSERT INTO `mysql_tbl_20622o` (`mysql_tbl_20622o_customer_id`, `mysql_tbl_20622o_plan_type`, `mysql_tbl_20622o_monthly_cost`, `mysql_tbl_20622o_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vv08mr` (`mysql_tbl_vv08mr_customer_id`, `mysql_tbl_vv08mr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8zcv6` (
    `mysql_tbl_g8zcv6_item_id` INT,
    `mysql_tbl_g8zcv6_sku` INT,
    `mysql_tbl_g8zcv6_name` VARCHAR(50),
    `mysql_tbl_g8zcv6_warehouse_id` INT,
    `mysql_tbl_g8zcv6_quantity_on_hand` INT,
    `mysql_tbl_g8zcv6_reorder_point` INT,
    `mysql_tbl_g8zcv6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jziono` (
    `mysql_tbl_jziono_txn_id` INT,
    `mysql_tbl_jziono_item_id` INT,
    `mysql_tbl_jziono_txn_type` VARCHAR(50),
    `mysql_tbl_jziono_quantity` INT,
    `mysql_tbl_jziono_txn_date` DATE
);

INSERT INTO `mysql_tbl_g8zcv6` (`mysql_tbl_g8zcv6_item_id`, `mysql_tbl_g8zcv6_sku`, `mysql_tbl_g8zcv6_name`, `mysql_tbl_g8zcv6_warehouse_id`, `mysql_tbl_g8zcv6_quantity_on_hand`, `mysql_tbl_g8zcv6_reorder_point`, `mysql_tbl_g8zcv6_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jziono` (`mysql_tbl_jziono_txn_id`, `mysql_tbl_jziono_item_id`, `mysql_tbl_jziono_txn_type`, `mysql_tbl_jziono_quantity`, `mysql_tbl_jziono_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjzvts` (
    `mysql_tbl_pjzvts_campaign_id` INT,
    `mysql_tbl_pjzvts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjzvts` (`mysql_tbl_pjzvts_campaign_id`, `mysql_tbl_pjzvts_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amhu4w` (
    `mysql_tbl_amhu4w_customer_id` INT,
    `mysql_tbl_amhu4w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amhu4w` (`mysql_tbl_amhu4w_customer_id`, `mysql_tbl_amhu4w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1skx` (
    `mysql_tbl_3v1skx_order_id` INT,
    `mysql_tbl_3v1skx_customer_id` INT,
    `mysql_tbl_3v1skx_order_date` DATE,
    `mysql_tbl_3v1skx_total_amount` DECIMAL(10,2),
    `mysql_tbl_3v1skx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5p87` (
    `mysql_tbl_ir5p87_shipment_id` INT,
    `mysql_tbl_ir5p87_order_id` INT,
    `mysql_tbl_ir5p87_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3v1skx` (`mysql_tbl_3v1skx_order_id`, `mysql_tbl_3v1skx_customer_id`, `mysql_tbl_3v1skx_order_date`, `mysql_tbl_3v1skx_total_amount`, `mysql_tbl_3v1skx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ir5p87` (`mysql_tbl_ir5p87_shipment_id`, `mysql_tbl_ir5p87_order_id`, `mysql_tbl_ir5p87_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a7uo2` (
    `mysql_tbl_9a7uo2_policy_id` INT,
    `mysql_tbl_9a7uo2_customer_id` INT,
    `mysql_tbl_9a7uo2_pet_id` INT,
    `mysql_tbl_9a7uo2_pet_type` VARCHAR(50),
    `mysql_tbl_9a7uo2_breed` INT,
    `mysql_tbl_9a7uo2_age_years` INT,
    `mysql_tbl_9a7uo2_premium_annual` INT,
    `mysql_tbl_9a7uo2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvtmwh` (
    `mysql_tbl_pvtmwh_breed_id` INT,
    `mysql_tbl_pvtmwh_breed_name` VARCHAR(50),
    `mysql_tbl_pvtmwh_size_category` INT,
    `mysql_tbl_pvtmwh_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_9a7uo2` (`mysql_tbl_9a7uo2_policy_id`, `mysql_tbl_9a7uo2_customer_id`, `mysql_tbl_9a7uo2_pet_id`, `mysql_tbl_9a7uo2_pet_type`, `mysql_tbl_9a7uo2_breed`, `mysql_tbl_9a7uo2_age_years`, `mysql_tbl_9a7uo2_premium_annual`, `mysql_tbl_9a7uo2_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pvtmwh` (`mysql_tbl_pvtmwh_breed_id`, `mysql_tbl_pvtmwh_breed_name`, `mysql_tbl_pvtmwh_size_category`, `mysql_tbl_pvtmwh_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhzes` (
    `mysql_tbl_mkhzes_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_mkhzes` (`mysql_tbl_mkhzes_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyk8mo` (mysql_tbl_tyk8mo_id INT, mysql_tbl_tyk8mo_log_level INT, mysql_tbl_tyk8mo_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuc214` (
    `mysql_tbl_cuc214_cdouble` INT
);

INSERT INTO `mysql_tbl_cuc214` (`mysql_tbl_cuc214_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mlmoe` (
    `mysql_tbl_6mlmoe_emp_id` INT,
    `mysql_tbl_6mlmoe_department_id` INT,
    `mysql_tbl_6mlmoe_salary` INT,
    `mysql_tbl_6mlmoe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxjs9s` (
    `mysql_tbl_hxjs9s_department_id` INT,
    `mysql_tbl_hxjs9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mlmoe` (`mysql_tbl_6mlmoe_emp_id`, `mysql_tbl_6mlmoe_department_id`, `mysql_tbl_6mlmoe_salary`, `mysql_tbl_6mlmoe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxjs9s` (`mysql_tbl_hxjs9s_department_id`, `mysql_tbl_hxjs9s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kboi22` (
    mysql_tbl_kboi22_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kboi22_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_kboi22` (`mysql_tbl_kboi22_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ar37` (
    `mysql_tbl_n0ar37_gym_id` INT,
    `mysql_tbl_n0ar37_name` VARCHAR(50),
    `mysql_tbl_n0ar37_city` INT,
    `mysql_tbl_n0ar37_monthly_fee` INT,
    `mysql_tbl_n0ar37_equipment_count` INT,
    `mysql_tbl_n0ar37_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpnqxm` (
    `mysql_tbl_gpnqxm_membership_id` INT,
    `mysql_tbl_gpnqxm_gym_id` INT,
    `mysql_tbl_gpnqxm_member_id` INT,
    `mysql_tbl_gpnqxm_start_date` DATE,
    `mysql_tbl_gpnqxm_end_date` DATE,
    `mysql_tbl_gpnqxm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0ar37` (`mysql_tbl_n0ar37_gym_id`, `mysql_tbl_n0ar37_name`, `mysql_tbl_n0ar37_city`, `mysql_tbl_n0ar37_monthly_fee`, `mysql_tbl_n0ar37_equipment_count`, `mysql_tbl_n0ar37_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gpnqxm` (`mysql_tbl_gpnqxm_membership_id`, `mysql_tbl_gpnqxm_gym_id`, `mysql_tbl_gpnqxm_member_id`, `mysql_tbl_gpnqxm_start_date`, `mysql_tbl_gpnqxm_end_date`, `mysql_tbl_gpnqxm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2oppt` (
    `mysql_tbl_g2oppt_customer_id` INT,
    `mysql_tbl_g2oppt_country` INT
);

INSERT INTO `mysql_tbl_g2oppt` (`mysql_tbl_g2oppt_customer_id`, `mysql_tbl_g2oppt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c2z1i` (
    `mysql_tbl_0c2z1i_product_id` INT,
    `mysql_tbl_0c2z1i_category_id` INT,
    `mysql_tbl_0c2z1i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ukbna` (
    `mysql_tbl_0ukbna_category_id` INT,
    `mysql_tbl_0ukbna_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c2z1i` (`mysql_tbl_0c2z1i_product_id`, `mysql_tbl_0c2z1i_category_id`, `mysql_tbl_0c2z1i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0ukbna` (`mysql_tbl_0ukbna_category_id`, `mysql_tbl_0ukbna_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tyk8mo`
    SET mysql_tbl_tyk8mo_MESSAGE = CASE mysql_tbl_tyk8mo_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_tyk8mo_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_tyk8mo_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_tyk8mo_MESSAGE)
        ELSE mysql_tbl_tyk8mo_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mkhzes`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_n0ar37_MONTHLY_FEE, 50), COALESCE(mysql_tbl_n0ar37_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_n0ar37`
    WHERE mysql_tbl_n0ar37_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_gpnqxm`
    WHERE mysql_tbl_gpnqxm_GYM_ID = GYM_ID_PARAM AND mysql_tbl_gpnqxm_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_kboi22`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6mlmoe_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6mlmoe_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6mlmoe`
    WHERE mysql_tbl_6mlmoe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0c2z1i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0c2z1i`
    WHERE mysql_tbl_0c2z1i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0c2z1i`
    WHERE mysql_tbl_0c2z1i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_cuc214_CDOUBLE) INTO RESULT FROM `mysql_tbl_cuc214`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a7uo2_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_9a7uo2`
    WHERE mysql_tbl_9a7uo2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pvtmwh_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_9a7uo2` IP
    JOIN `mysql_tbl_pvtmwh` B ON mysql_tbl_9a7uo2_BREED = mysql_tbl_pvtmwh_BREED_NAME
    WHERE mysql_tbl_9a7uo2_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_20622o_MONTHLY_COST, ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_20622o`
    WHERE mysql_tbl_20622o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_01xhfm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ir5p87_DELIVERY_DATE, CURDATE()), mysql_tbl_3v1skx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ir5p87`
    WHERE mysql_tbl_ir5p87_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_amhu4w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_amhu4w`
    WHERE mysql_tbl_amhu4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pjzvts_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pjzvts`
    WHERE mysql_tbl_pjzvts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g2oppt`
    WHERE mysql_tbl_g2oppt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8zcv6_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_g8zcv6_REORDER_POINT, 0), COALESCE(mysql_tbl_g8zcv6_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_g8zcv6`
    WHERE mysql_tbl_g8zcv6_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_jziono_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_jziono`
    WHERE mysql_tbl_jziono_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_jziono_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_jziono_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jl1lhz` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_01xhfm` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();