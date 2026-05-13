/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_meinfz` (
    `mysql_tbl_meinfz_appointment_id` INT,
    `mysql_tbl_meinfz_customer_id` INT,
    `mysql_tbl_meinfz_car_id` INT,
    `mysql_tbl_meinfz_wash_type` VARCHAR(50),
    `mysql_tbl_meinfz_appointment_date` DATE,
    `mysql_tbl_meinfz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acjhvu` (
    `mysql_tbl_acjhvu_car_id` INT,
    `mysql_tbl_acjhvu_make` INT,
    `mysql_tbl_acjhvu_model` INT,
    `mysql_tbl_acjhvu_car_type` VARCHAR(50),
    `mysql_tbl_acjhvu_size_category` INT
);

INSERT INTO `mysql_tbl_meinfz` (`mysql_tbl_meinfz_appointment_id`, `mysql_tbl_meinfz_customer_id`, `mysql_tbl_meinfz_car_id`, `mysql_tbl_meinfz_wash_type`, `mysql_tbl_meinfz_appointment_date`, `mysql_tbl_meinfz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_acjhvu` (`mysql_tbl_acjhvu_car_id`, `mysql_tbl_acjhvu_make`, `mysql_tbl_acjhvu_model`, `mysql_tbl_acjhvu_car_type`, `mysql_tbl_acjhvu_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3mpqd` (
    `mysql_tbl_e3mpqd_product_id` INT,
    `mysql_tbl_e3mpqd_category_id` INT,
    `mysql_tbl_e3mpqd_price` DECIMAL(10,2),
    `mysql_tbl_e3mpqd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxkid0` (
    `mysql_tbl_uxkid0_order_id` INT,
    `mysql_tbl_uxkid0_product_id` INT,
    `mysql_tbl_uxkid0_quantity` INT
);

INSERT INTO `mysql_tbl_e3mpqd` (`mysql_tbl_e3mpqd_product_id`, `mysql_tbl_e3mpqd_category_id`, `mysql_tbl_e3mpqd_price`, `mysql_tbl_e3mpqd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uxkid0` (`mysql_tbl_uxkid0_order_id`, `mysql_tbl_uxkid0_product_id`, `mysql_tbl_uxkid0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m91xdu` (
    `mysql_tbl_m91xdu_order_id` INT,
    `mysql_tbl_m91xdu_customer_id` INT,
    `mysql_tbl_m91xdu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m91xdu` (`mysql_tbl_m91xdu_order_id`, `mysql_tbl_m91xdu_customer_id`, `mysql_tbl_m91xdu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66u1fq` (
    `mysql_tbl_66u1fq_plan_id` INT,
    `mysql_tbl_66u1fq_carrier` INT,
    `mysql_tbl_66u1fq_data_limit_gb` TEXT,
    `mysql_tbl_66u1fq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_66u1fq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se9za9` (
    `mysql_tbl_se9za9_record_id` INT,
    `mysql_tbl_se9za9_account_id` INT,
    `mysql_tbl_se9za9_call_type` VARCHAR(50),
    `mysql_tbl_se9za9_duration_minutes` INT,
    `mysql_tbl_se9za9_destination_number` INT
);

INSERT INTO `mysql_tbl_66u1fq` (`mysql_tbl_66u1fq_plan_id`, `mysql_tbl_66u1fq_carrier`, `mysql_tbl_66u1fq_data_limit_gb`, `mysql_tbl_66u1fq_monthly_cost`, `mysql_tbl_66u1fq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_se9za9` (`mysql_tbl_se9za9_record_id`, `mysql_tbl_se9za9_account_id`, `mysql_tbl_se9za9_call_type`, `mysql_tbl_se9za9_duration_minutes`, `mysql_tbl_se9za9_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw3y16` (
    `mysql_tbl_rw3y16_supplier_id` INT,
    `mysql_tbl_rw3y16_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rw3y16_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rw3y16` (`mysql_tbl_rw3y16_supplier_id`, `mysql_tbl_rw3y16_supplier_rating`, `mysql_tbl_rw3y16_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gps8q3` (
    `mysql_tbl_gps8q3_campaign_id` INT,
    `mysql_tbl_gps8q3_start_date` DATE,
    `mysql_tbl_gps8q3_end_date` DATE
);

INSERT INTO `mysql_tbl_gps8q3` (`mysql_tbl_gps8q3_campaign_id`, `mysql_tbl_gps8q3_start_date`, `mysql_tbl_gps8q3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3pwr` (
    `mysql_tbl_tk3pwr_campaign_id` INT,
    `mysql_tbl_tk3pwr_budget` INT
);

INSERT INTO `mysql_tbl_tk3pwr` (`mysql_tbl_tk3pwr_campaign_id`, `mysql_tbl_tk3pwr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a7y3y` (
    `mysql_tbl_4a7y3y_product_id` INT,
    `mysql_tbl_4a7y3y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a7y3y` (`mysql_tbl_4a7y3y_product_id`, `mysql_tbl_4a7y3y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmkrlo` (
    `mysql_tbl_vmkrlo_product_id` INT,
    `mysql_tbl_vmkrlo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vmkrlo` (`mysql_tbl_vmkrlo_product_id`, `mysql_tbl_vmkrlo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os05gm` (
    `mysql_tbl_os05gm_emp_id` INT,
    `mysql_tbl_os05gm_department_id` INT
);

INSERT INTO `mysql_tbl_os05gm` (`mysql_tbl_os05gm_emp_id`, `mysql_tbl_os05gm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by2qck` (
    `mysql_tbl_by2qck_emp_id` INT,
    `mysql_tbl_by2qck_department_id` INT,
    `mysql_tbl_by2qck_salary` INT,
    `mysql_tbl_by2qck_hire_date` DATE,
    `mysql_tbl_by2qck_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tegxwc` (
    `mysql_tbl_tegxwc_department_id` INT,
    `mysql_tbl_tegxwc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by2qck` (`mysql_tbl_by2qck_emp_id`, `mysql_tbl_by2qck_department_id`, `mysql_tbl_by2qck_salary`, `mysql_tbl_by2qck_hire_date`, `mysql_tbl_by2qck_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tegxwc` (`mysql_tbl_tegxwc_department_id`, `mysql_tbl_tegxwc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3gmz1` (
    `mysql_tbl_h3gmz1_customer_id` INT,
    `mysql_tbl_h3gmz1_status` VARCHAR(50),
    `mysql_tbl_h3gmz1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3gmz1` (`mysql_tbl_h3gmz1_customer_id`, `mysql_tbl_h3gmz1_status`, `mysql_tbl_h3gmz1_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ginvcy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ginvcy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_os05gm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_os05gm`
    WHERE mysql_tbl_os05gm_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmkrlo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vmkrlo`
    WHERE mysql_tbl_vmkrlo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_h3gmz1_STATUS, COALESCE(mysql_tbl_h3gmz1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_h3gmz1`
    WHERE mysql_tbl_h3gmz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_by2qck_SALARY, COALESCE(mysql_tbl_by2qck_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_by2qck_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_by2qck`
    WHERE mysql_tbl_by2qck_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_GET_MAX_077bna(61, -57) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4a7y3y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4a7y3y`
    WHERE mysql_tbl_4a7y3y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_yz574f`
    WHERE mysql_tbl_4a7y3y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk3pwr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tk3pwr`
    WHERE mysql_tbl_tk3pwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gps8q3_END_DATE, mysql_tbl_gps8q3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_gps8q3`
    WHERE mysql_tbl_gps8q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw3y16_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rw3y16_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rw3y16`
    WHERE mysql_tbl_rw3y16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uxkid0_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_uxkid0` OI
    JOIN ORDERS O ON mysql_tbl_uxkid0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uxkid0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_e3mpqd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e3mpqd`
    WHERE mysql_tbl_e3mpqd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m91xdu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_m91xdu`
    WHERE mysql_tbl_m91xdu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66u1fq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_66u1fq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_66u1fq`
    WHERE mysql_tbl_66u1fq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_se9za9`
    WHERE mysql_tbl_se9za9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_se9za9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acjhvu_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_acjhvu`
    WHERE mysql_tbl_acjhvu_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);