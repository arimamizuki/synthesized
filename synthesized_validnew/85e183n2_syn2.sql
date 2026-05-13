/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twrgwg` (
    `mysql_tbl_twrgwg_customer_id` INT,
    `mysql_tbl_twrgwg_country` INT
);

INSERT INTO `mysql_tbl_twrgwg` (`mysql_tbl_twrgwg_customer_id`, `mysql_tbl_twrgwg_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utgmeb` (
    `mysql_tbl_utgmeb_product_id` INT,
    `mysql_tbl_utgmeb_supplier_id` INT
);

INSERT INTO `mysql_tbl_utgmeb` (`mysql_tbl_utgmeb_product_id`, `mysql_tbl_utgmeb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5xdk` (
    `mysql_tbl_fs5xdk_order_id` INT,
    `mysql_tbl_fs5xdk_customer_id` INT,
    `mysql_tbl_fs5xdk_order_date` DATE,
    `mysql_tbl_fs5xdk_total_amount` DECIMAL(10,2),
    `mysql_tbl_fs5xdk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykzy01` (
    `mysql_tbl_ykzy01_order_id` INT,
    `mysql_tbl_ykzy01_product_id` INT,
    `mysql_tbl_ykzy01_quantity` INT,
    `mysql_tbl_ykzy01_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs5xdk` (`mysql_tbl_fs5xdk_order_id`, `mysql_tbl_fs5xdk_customer_id`, `mysql_tbl_fs5xdk_order_date`, `mysql_tbl_fs5xdk_total_amount`, `mysql_tbl_fs5xdk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ykzy01` (`mysql_tbl_ykzy01_order_id`, `mysql_tbl_ykzy01_product_id`, `mysql_tbl_ykzy01_quantity`, `mysql_tbl_ykzy01_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duose8` (
    `mysql_tbl_duose8_customer_id` INT,
    `mysql_tbl_duose8_order_date` DATE,
    `mysql_tbl_duose8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duose8` (`mysql_tbl_duose8_customer_id`, `mysql_tbl_duose8_order_date`, `mysql_tbl_duose8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rav5h3` (
    `mysql_tbl_rav5h3_emp_id` INT
);

INSERT INTO `mysql_tbl_rav5h3` (`mysql_tbl_rav5h3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t10duh` (
    `mysql_tbl_t10duh_customer_id` INT,
    `mysql_tbl_t10duh_order_id` INT,
    `mysql_tbl_t10duh_order_date` DATE
);

INSERT INTO `mysql_tbl_t10duh` (`mysql_tbl_t10duh_customer_id`, `mysql_tbl_t10duh_order_id`, `mysql_tbl_t10duh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_povn06` (
    `mysql_tbl_povn06_policy_id` INT,
    `mysql_tbl_povn06_customer_id` INT,
    `mysql_tbl_povn06_pet_id` INT,
    `mysql_tbl_povn06_pet_type` VARCHAR(50),
    `mysql_tbl_povn06_breed` INT,
    `mysql_tbl_povn06_age_years` INT,
    `mysql_tbl_povn06_premium_annual` INT,
    `mysql_tbl_povn06_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok3s7v` (
    `mysql_tbl_ok3s7v_breed_id` INT,
    `mysql_tbl_ok3s7v_breed_name` VARCHAR(50),
    `mysql_tbl_ok3s7v_size_category` INT,
    `mysql_tbl_ok3s7v_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_povn06` (`mysql_tbl_povn06_policy_id`, `mysql_tbl_povn06_customer_id`, `mysql_tbl_povn06_pet_id`, `mysql_tbl_povn06_pet_type`, `mysql_tbl_povn06_breed`, `mysql_tbl_povn06_age_years`, `mysql_tbl_povn06_premium_annual`, `mysql_tbl_povn06_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ok3s7v` (`mysql_tbl_ok3s7v_breed_id`, `mysql_tbl_ok3s7v_breed_name`, `mysql_tbl_ok3s7v_size_category`, `mysql_tbl_ok3s7v_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ya42x` (
    `mysql_tbl_4ya42x_category_id` INT,
    `mysql_tbl_4ya42x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ya42x` (`mysql_tbl_4ya42x_category_id`, `mysql_tbl_4ya42x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vstk6` (
    `mysql_tbl_4vstk6_customer_id` INT,
    `mysql_tbl_4vstk6_country` INT
);

INSERT INTO `mysql_tbl_4vstk6` (`mysql_tbl_4vstk6_customer_id`, `mysql_tbl_4vstk6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tgfy8` (
    `mysql_tbl_6tgfy8_salary` INT
);

INSERT INTO `mysql_tbl_6tgfy8` (`mysql_tbl_6tgfy8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwxqa5` (mysql_tbl_xwxqa5_id INT, mysql_tbl_xwxqa5_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibj46v` (
    `mysql_tbl_ibj46v_budget` INT
);

INSERT INTO `mysql_tbl_ibj46v` (`mysql_tbl_ibj46v_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_163jcq` (
    `mysql_tbl_163jcq_emp_id` INT,
    `mysql_tbl_163jcq_department_id` INT,
    `mysql_tbl_163jcq_salary` INT
);

INSERT INTO `mysql_tbl_163jcq` (`mysql_tbl_163jcq_emp_id`, `mysql_tbl_163jcq_department_id`, `mysql_tbl_163jcq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joadga` (
    `mysql_tbl_joadga_customer_id` INT,
    `mysql_tbl_joadga_country` INT
);

INSERT INTO `mysql_tbl_joadga` (`mysql_tbl_joadga_customer_id`, `mysql_tbl_joadga_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50bnij` (
    `mysql_tbl_50bnij_supplier_id` INT,
    `mysql_tbl_50bnij_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_50bnij` (`mysql_tbl_50bnij_supplier_id`, `mysql_tbl_50bnij_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw9mnw` (
    `mysql_tbl_mw9mnw_table_id` INT,
    `mysql_tbl_mw9mnw_capacity` INT,
    `mysql_tbl_mw9mnw_is_occupied` INT,
    `mysql_tbl_mw9mnw_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5p68` (
    `mysql_tbl_fz5p68_res_id` INT,
    `mysql_tbl_fz5p68_table_id` INT,
    `mysql_tbl_fz5p68_guest_count` INT,
    `mysql_tbl_fz5p68_reservation_date` DATE,
    `mysql_tbl_fz5p68_reservation_time` DATE,
    `mysql_tbl_fz5p68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mw9mnw` (`mysql_tbl_mw9mnw_table_id`, `mysql_tbl_mw9mnw_capacity`, `mysql_tbl_mw9mnw_is_occupied`, `mysql_tbl_mw9mnw_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fz5p68` (`mysql_tbl_fz5p68_res_id`, `mysql_tbl_fz5p68_table_id`, `mysql_tbl_fz5p68_guest_count`, `mysql_tbl_fz5p68_reservation_date`, `mysql_tbl_fz5p68_reservation_time`, `mysql_tbl_fz5p68_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqrmba` (
    `mysql_tbl_vqrmba_campaign_id` INT,
    `mysql_tbl_vqrmba_start_date` DATE
);

INSERT INTO `mysql_tbl_vqrmba` (`mysql_tbl_vqrmba_campaign_id`, `mysql_tbl_vqrmba_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4ya42x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4ya42x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50bnij_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_50bnij`
    WHERE mysql_tbl_50bnij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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

    SELECT COALESCE(mysql_tbl_mw9mnw_CAPACITY, 0), COALESCE(mysql_tbl_mw9mnw_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_mw9mnw`
    WHERE mysql_tbl_mw9mnw_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_fz5p68`
    WHERE mysql_tbl_fz5p68_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fz5p68_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4vstk6`
    WHERE mysql_tbl_4vstk6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_897v5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_1e1fmy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_u1zsru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vqrmba_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vqrmba`
    WHERE mysql_tbl_vqrmba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6tgfy8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6tgfy8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_163jcq`
    WHERE mysql_tbl_163jcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_joadga`
    WHERE mysql_tbl_joadga_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_joadga` C ON O.CUSTOMER_ID = mysql_tbl_joadga_CUSTOMER_ID
    WHERE mysql_tbl_joadga_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibj46v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ibj46v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_povn06_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_povn06`
    WHERE mysql_tbl_povn06_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ok3s7v_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_povn06` IP
    JOIN `mysql_tbl_ok3s7v` B ON mysql_tbl_povn06_BREED = mysql_tbl_ok3s7v_BREED_NAME
    WHERE mysql_tbl_povn06_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_t10duh_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_t10duh`
    WHERE mysql_tbl_t10duh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ykzy01_QUANTITY * mysql_tbl_ykzy01_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ykzy01`
    WHERE mysql_tbl_ykzy01_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fs5xdk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fs5xdk`
    WHERE mysql_tbl_fs5xdk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_xwxqa5_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_xwxqa5` WHERE mysql_tbl_xwxqa5_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_xwxqa5` SET mysql_tbl_xwxqa5_ITEM_COUNT = mysql_tbl_xwxqa5_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_xwxqa5_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_duose8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_duose8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
        SET V_TEMP = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_twrgwg`
    WHERE mysql_tbl_twrgwg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(1);