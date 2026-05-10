/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk5f3q` (
    `mysql_tbl_uk5f3q_customer_id` INT,
    `mysql_tbl_uk5f3q_start_date` DATE
);

INSERT INTO `mysql_tbl_uk5f3q` (`mysql_tbl_uk5f3q_customer_id`, `mysql_tbl_uk5f3q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5opo2` (
    `mysql_tbl_o5opo2_emp_id` INT,
    `mysql_tbl_o5opo2_department_id` INT,
    `mysql_tbl_o5opo2_salary` INT,
    `mysql_tbl_o5opo2_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5opo2` (`mysql_tbl_o5opo2_emp_id`, `mysql_tbl_o5opo2_department_id`, `mysql_tbl_o5opo2_salary`, `mysql_tbl_o5opo2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_443c39` (
    `mysql_tbl_443c39_treatment_id` INT,
    `mysql_tbl_443c39_patient_id` INT,
    `mysql_tbl_443c39_dentist_id` INT,
    `mysql_tbl_443c39_treatment_type` VARCHAR(50),
    `mysql_tbl_443c39_treatment_date` DATE,
    `mysql_tbl_443c39_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kccmgb` (
    `mysql_tbl_kccmgb_plan_id` INT,
    `mysql_tbl_kccmgb_patient_id` INT,
    `mysql_tbl_kccmgb_coverage_percent` INT,
    `mysql_tbl_kccmgb_annual_max` INT
);

INSERT INTO `mysql_tbl_443c39` (`mysql_tbl_443c39_treatment_id`, `mysql_tbl_443c39_patient_id`, `mysql_tbl_443c39_dentist_id`, `mysql_tbl_443c39_treatment_type`, `mysql_tbl_443c39_treatment_date`, `mysql_tbl_443c39_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kccmgb` (`mysql_tbl_kccmgb_plan_id`, `mysql_tbl_kccmgb_patient_id`, `mysql_tbl_kccmgb_coverage_percent`, `mysql_tbl_kccmgb_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow1wez` (
    `mysql_tbl_ow1wez_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ow1wez` (`mysql_tbl_ow1wez_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkkjjo` (
    `mysql_tbl_mkkjjo_customer_id` INT,
    `mysql_tbl_mkkjjo_country` INT
);

INSERT INTO `mysql_tbl_mkkjjo` (`mysql_tbl_mkkjjo_customer_id`, `mysql_tbl_mkkjjo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odkmhq` (
    `mysql_tbl_odkmhq_campaign_id` INT,
    `mysql_tbl_odkmhq_budget` INT
);

INSERT INTO `mysql_tbl_odkmhq` (`mysql_tbl_odkmhq_campaign_id`, `mysql_tbl_odkmhq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_susq5e` (
    `mysql_tbl_susq5e_order_id` INT,
    `mysql_tbl_susq5e_customer_id` INT,
    `mysql_tbl_susq5e_store_id` INT,
    `mysql_tbl_susq5e_order_date` DATE,
    `mysql_tbl_susq5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_susq5e_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3k221` (
    `mysql_tbl_x3k221_store_id` INT,
    `mysql_tbl_x3k221_name` VARCHAR(50),
    `mysql_tbl_x3k221_region` INT,
    `mysql_tbl_x3k221_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_susq5e` (`mysql_tbl_susq5e_order_id`, `mysql_tbl_susq5e_customer_id`, `mysql_tbl_susq5e_store_id`, `mysql_tbl_susq5e_order_date`, `mysql_tbl_susq5e_total_amount`, `mysql_tbl_susq5e_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x3k221` (`mysql_tbl_x3k221_store_id`, `mysql_tbl_x3k221_name`, `mysql_tbl_x3k221_region`, `mysql_tbl_x3k221_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okk5b6` (
    `mysql_tbl_okk5b6_campaign_id` INT,
    `mysql_tbl_okk5b6_budget` INT
);

INSERT INTO `mysql_tbl_okk5b6` (`mysql_tbl_okk5b6_campaign_id`, `mysql_tbl_okk5b6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnuo0j` (
    `mysql_tbl_lnuo0j_order_id` INT,
    `mysql_tbl_lnuo0j_customer_id` INT,
    `mysql_tbl_lnuo0j_order_date` DATE,
    `mysql_tbl_lnuo0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_lnuo0j_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3subps` (
    `mysql_tbl_3subps_product_id` INT,
    `mysql_tbl_3subps_name` VARCHAR(50),
    `mysql_tbl_3subps_price` DECIMAL(10,2),
    `mysql_tbl_3subps_category_id` INT
);

INSERT INTO `mysql_tbl_lnuo0j` (`mysql_tbl_lnuo0j_order_id`, `mysql_tbl_lnuo0j_customer_id`, `mysql_tbl_lnuo0j_order_date`, `mysql_tbl_lnuo0j_total_amount`, `mysql_tbl_lnuo0j_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3subps` (`mysql_tbl_3subps_product_id`, `mysql_tbl_3subps_name`, `mysql_tbl_3subps_price`, `mysql_tbl_3subps_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn4d9y` (
    `mysql_tbl_bn4d9y_product_id` INT,
    `mysql_tbl_bn4d9y_category_id` INT,
    `mysql_tbl_bn4d9y_price` DECIMAL(10,2),
    `mysql_tbl_bn4d9y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kprczo` (
    `mysql_tbl_kprczo_category_id` INT,
    `mysql_tbl_kprczo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn4d9y` (`mysql_tbl_bn4d9y_product_id`, `mysql_tbl_bn4d9y_category_id`, `mysql_tbl_bn4d9y_price`, `mysql_tbl_bn4d9y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kprczo` (`mysql_tbl_kprczo_category_id`, `mysql_tbl_kprczo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s48vlk` (
    `mysql_tbl_s48vlk_table_id` INT,
    `mysql_tbl_s48vlk_capacity` INT,
    `mysql_tbl_s48vlk_is_occupied` INT,
    `mysql_tbl_s48vlk_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrmg21` (
    `mysql_tbl_mrmg21_res_id` INT,
    `mysql_tbl_mrmg21_table_id` INT,
    `mysql_tbl_mrmg21_guest_count` INT,
    `mysql_tbl_mrmg21_reservation_date` DATE,
    `mysql_tbl_mrmg21_reservation_time` DATE,
    `mysql_tbl_mrmg21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s48vlk` (`mysql_tbl_s48vlk_table_id`, `mysql_tbl_s48vlk_capacity`, `mysql_tbl_s48vlk_is_occupied`, `mysql_tbl_s48vlk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mrmg21` (`mysql_tbl_mrmg21_res_id`, `mysql_tbl_mrmg21_table_id`, `mysql_tbl_mrmg21_guest_count`, `mysql_tbl_mrmg21_reservation_date`, `mysql_tbl_mrmg21_reservation_time`, `mysql_tbl_mrmg21_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s48vlk_CAPACITY, 0), COALESCE(mysql_tbl_s48vlk_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_s48vlk`
    WHERE mysql_tbl_s48vlk_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_mrmg21`
    WHERE mysql_tbl_mrmg21_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mrmg21_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bn4d9y_PRICE, 0), COALESCE(mysql_tbl_bn4d9y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bn4d9y`
    WHERE mysql_tbl_bn4d9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x3k221_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_susq5e` O
    JOIN `mysql_tbl_x3k221` S ON mysql_tbl_susq5e_STORE_ID = mysql_tbl_x3k221_STORE_ID
    WHERE mysql_tbl_susq5e_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uk5f3q_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_uk5f3q`
    WHERE mysql_tbl_uk5f3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odkmhq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_odkmhq`
    WHERE mysql_tbl_odkmhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3subps_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_lnuo0j` BO
    JOIN `mysql_tbl_3subps` P ON RAND() > 0.5
    WHERE mysql_tbl_lnuo0j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lnuo0j_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_lnuo0j`
    WHERE mysql_tbl_lnuo0j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_gq7cus;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_gq7cus;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_gq7cus;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_gq7cus;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_gq7cus;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_gq7cus`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mkkjjo`
    WHERE mysql_tbl_mkkjjo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_mkkjjo` C ON O.CUSTOMER_ID = mysql_tbl_mkkjjo_CUSTOMER_ID
    WHERE mysql_tbl_mkkjjo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_o5opo2`
    WHERE mysql_tbl_o5opo2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okk5b6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_okk5b6`
    WHERE mysql_tbl_okk5b6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_443c39_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_443c39`
    WHERE mysql_tbl_443c39_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_kccmgb_COVERAGE_PERCENT, mysql_tbl_kccmgb_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_443c39` DT
    JOIN `mysql_tbl_kccmgb` DP ON mysql_tbl_443c39_PATIENT_ID = mysql_tbl_kccmgb_PATIENT_ID
    WHERE mysql_tbl_443c39_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_443c39_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_443c39`
    WHERE mysql_tbl_443c39_PATIENT_ID = (SELECT mysql_tbl_443c39_PATIENT_ID FROM `mysql_tbl_443c39` WHERE mysql_tbl_443c39_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ow1wez`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
        SET V_Y = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);