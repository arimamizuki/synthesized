/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o895ie` (
    `mysql_tbl_o895ie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o895ie` (`mysql_tbl_o895ie_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2livvs` (
    `mysql_tbl_2livvs_customer_id` INT,
    `mysql_tbl_2livvs_registration_date` DATE
);

INSERT INTO `mysql_tbl_2livvs` (`mysql_tbl_2livvs_customer_id`, `mysql_tbl_2livvs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8y1yn` (
    `mysql_tbl_x8y1yn_customer_id` INT,
    `mysql_tbl_x8y1yn_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8y1yn` (`mysql_tbl_x8y1yn_customer_id`, `mysql_tbl_x8y1yn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi04gr` (
    `mysql_tbl_vi04gr_enrollment_id` INT,
    `mysql_tbl_vi04gr_child_id` INT,
    `mysql_tbl_vi04gr_program_type` VARCHAR(50),
    `mysql_tbl_vi04gr_hours_per_week` INT,
    `mysql_tbl_vi04gr_weekly_rate` INT,
    `mysql_tbl_vi04gr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llc7u1` (
    `mysql_tbl_llc7u1_child_id` INT,
    `mysql_tbl_llc7u1_date_of_birth` DATE,
    `mysql_tbl_llc7u1_parent_id` INT
);

INSERT INTO `mysql_tbl_vi04gr` (`mysql_tbl_vi04gr_enrollment_id`, `mysql_tbl_vi04gr_child_id`, `mysql_tbl_vi04gr_program_type`, `mysql_tbl_vi04gr_hours_per_week`, `mysql_tbl_vi04gr_weekly_rate`, `mysql_tbl_vi04gr_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_llc7u1` (`mysql_tbl_llc7u1_child_id`, `mysql_tbl_llc7u1_date_of_birth`, `mysql_tbl_llc7u1_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5tjd6` (
    `mysql_tbl_f5tjd6_product_id` INT,
    `mysql_tbl_f5tjd6_price` DECIMAL(10,2),
    `mysql_tbl_f5tjd6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f5tjd6` (`mysql_tbl_f5tjd6_product_id`, `mysql_tbl_f5tjd6_price`, `mysql_tbl_f5tjd6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p68gh` (
    `mysql_tbl_8p68gh_customer_id` INT,
    `mysql_tbl_8p68gh_order_date` DATE,
    `mysql_tbl_8p68gh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p68gh` (`mysql_tbl_8p68gh_customer_id`, `mysql_tbl_8p68gh_order_date`, `mysql_tbl_8p68gh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fba9` (
    `mysql_tbl_d2fba9_customer_id` INT,
    `mysql_tbl_d2fba9_order_date` DATE,
    `mysql_tbl_d2fba9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2fba9` (`mysql_tbl_d2fba9_customer_id`, `mysql_tbl_d2fba9_order_date`, `mysql_tbl_d2fba9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqwi3` (
    `mysql_tbl_0gqwi3_product_id` INT,
    `mysql_tbl_0gqwi3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0gqwi3` (`mysql_tbl_0gqwi3_product_id`, `mysql_tbl_0gqwi3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzdjfq` (
    `mysql_tbl_wzdjfq_customer_id` INT,
    `mysql_tbl_wzdjfq_status` VARCHAR(50),
    `mysql_tbl_wzdjfq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzdjfq` (`mysql_tbl_wzdjfq_customer_id`, `mysql_tbl_wzdjfq_status`, `mysql_tbl_wzdjfq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zavphh` (
    `mysql_tbl_zavphh_campaign_id` INT,
    `mysql_tbl_zavphh_budget` INT,
    `mysql_tbl_zavphh_start_date` DATE,
    `mysql_tbl_zavphh_end_date` DATE,
    `mysql_tbl_zavphh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yplmad` (
    `mysql_tbl_yplmad_conversion_id` INT,
    `mysql_tbl_yplmad_campaign_id` INT,
    `mysql_tbl_yplmad_conversion_value` INT
);

INSERT INTO `mysql_tbl_zavphh` (`mysql_tbl_zavphh_campaign_id`, `mysql_tbl_zavphh_budget`, `mysql_tbl_zavphh_start_date`, `mysql_tbl_zavphh_end_date`, `mysql_tbl_zavphh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yplmad` (`mysql_tbl_yplmad_conversion_id`, `mysql_tbl_yplmad_campaign_id`, `mysql_tbl_yplmad_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbifhm` (
    `mysql_tbl_sbifhm_emp_id` INT,
    `mysql_tbl_sbifhm_department_id` INT,
    `mysql_tbl_sbifhm_salary` INT,
    `mysql_tbl_sbifhm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zh424` (
    `mysql_tbl_1zh424_department_id` INT,
    `mysql_tbl_1zh424_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbifhm` (`mysql_tbl_sbifhm_emp_id`, `mysql_tbl_sbifhm_department_id`, `mysql_tbl_sbifhm_salary`, `mysql_tbl_sbifhm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1zh424` (`mysql_tbl_1zh424_department_id`, `mysql_tbl_1zh424_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0rfm0` (
    `mysql_tbl_m0rfm0_customer_id` INT,
    `mysql_tbl_m0rfm0_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0rfm0` (`mysql_tbl_m0rfm0_customer_id`, `mysql_tbl_m0rfm0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pto8lq` (
    `mysql_tbl_pto8lq_supplier_id` INT,
    `mysql_tbl_pto8lq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pto8lq` (`mysql_tbl_pto8lq_supplier_id`, `mysql_tbl_pto8lq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84gybf` (
    `mysql_tbl_84gybf_product_id` INT,
    `mysql_tbl_84gybf_category_id` INT,
    `mysql_tbl_84gybf_price` DECIMAL(10,2),
    `mysql_tbl_84gybf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_84gybf` (`mysql_tbl_84gybf_product_id`, `mysql_tbl_84gybf_category_id`, `mysql_tbl_84gybf_price`, `mysql_tbl_84gybf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflx6v` (
    `mysql_tbl_lflx6v_order_id` INT,
    `mysql_tbl_lflx6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lflx6v` (`mysql_tbl_lflx6v_order_id`, `mysql_tbl_lflx6v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pzgse` (
    `mysql_tbl_9pzgse_emp_id` INT,
    `mysql_tbl_9pzgse_department_id` INT,
    `mysql_tbl_9pzgse_salary` INT,
    `mysql_tbl_9pzgse_hire_date` DATE,
    `mysql_tbl_9pzgse_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaxnjx` (
    `mysql_tbl_kaxnjx_department_id` INT,
    `mysql_tbl_kaxnjx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pzgse` (`mysql_tbl_9pzgse_emp_id`, `mysql_tbl_9pzgse_department_id`, `mysql_tbl_9pzgse_salary`, `mysql_tbl_9pzgse_hire_date`, `mysql_tbl_9pzgse_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kaxnjx` (`mysql_tbl_kaxnjx_department_id`, `mysql_tbl_kaxnjx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9pzgse_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9pzgse`
    WHERE mysql_tbl_9pzgse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9pzgse_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9pzgse`
    WHERE mysql_tbl_9pzgse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lflx6v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lflx6v`
    WHERE mysql_tbl_lflx6v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d2fba9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_d2fba9`
    WHERE mysql_tbl_d2fba9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5tjd6_PRICE, 0) * COALESCE(mysql_tbl_f5tjd6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_f5tjd6`
    WHERE mysql_tbl_f5tjd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pto8lq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pto8lq`
    WHERE mysql_tbl_pto8lq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8nbn69`
    WHERE mysql_tbl_pto8lq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84gybf_PRICE, 0), COALESCE(mysql_tbl_84gybf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_84gybf`
    WHERE mysql_tbl_84gybf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m0rfm0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_m0rfm0`
    WHERE mysql_tbl_m0rfm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gqwi3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0gqwi3`
    WHERE mysql_tbl_0gqwi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wzdjfq_STATUS, COALESCE(mysql_tbl_wzdjfq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wzdjfq`
    WHERE mysql_tbl_wzdjfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wmsi6f` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hiihqh` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sbifhm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sbifhm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sbifhm`
    WHERE mysql_tbl_sbifhm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zavphh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zavphh`
    WHERE mysql_tbl_zavphh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yplmad_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yplmad`
    WHERE mysql_tbl_yplmad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8p68gh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8p68gh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_8p68gh`
    WHERE mysql_tbl_8p68gh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8p68gh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8p68gh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_8p68gh`
    WHERE mysql_tbl_8p68gh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8p68gh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x8y1yn_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x8y1yn`
    WHERE mysql_tbl_x8y1yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_llc7u1_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_llc7u1`
    WHERE mysql_tbl_llc7u1_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_vi04gr_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_vi04gr`
    WHERE mysql_tbl_vi04gr_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_vi04gr_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_2livvs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2livvs`
    WHERE mysql_tbl_2livvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o895ie_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o895ie`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);