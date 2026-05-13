/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a09oom` (
    `mysql_tbl_a09oom_emp_id` INT,
    `mysql_tbl_a09oom_department_id` INT,
    `mysql_tbl_a09oom_hire_date` DATE,
    `mysql_tbl_a09oom_salary` INT
);

INSERT INTO `mysql_tbl_a09oom` (`mysql_tbl_a09oom_emp_id`, `mysql_tbl_a09oom_department_id`, `mysql_tbl_a09oom_hire_date`, `mysql_tbl_a09oom_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7xdi` (
    `mysql_tbl_4d7xdi_account_id` INT,
    `mysql_tbl_4d7xdi_balance` INT,
    `mysql_tbl_4d7xdi_overdraft_limit` INT,
    `mysql_tbl_4d7xdi_account_type` INT
);

INSERT INTO `mysql_tbl_4d7xdi` (`mysql_tbl_4d7xdi_account_id`, `mysql_tbl_4d7xdi_balance`, `mysql_tbl_4d7xdi_overdraft_limit`, `mysql_tbl_4d7xdi_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu7sj5` (
    `mysql_tbl_bu7sj5_product_id` INT,
    `mysql_tbl_bu7sj5_category_id` INT,
    `mysql_tbl_bu7sj5_price` DECIMAL(10,2),
    `mysql_tbl_bu7sj5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb50p4` (
    `mysql_tbl_xb50p4_category_id` INT,
    `mysql_tbl_xb50p4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu7sj5` (`mysql_tbl_bu7sj5_product_id`, `mysql_tbl_bu7sj5_category_id`, `mysql_tbl_bu7sj5_price`, `mysql_tbl_bu7sj5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xb50p4` (`mysql_tbl_xb50p4_category_id`, `mysql_tbl_xb50p4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48oecv` (
    `mysql_tbl_48oecv_vehicle_id` INT,
    `mysql_tbl_48oecv_owner_id` INT,
    `mysql_tbl_48oecv_vehicle_type` VARCHAR(50),
    `mysql_tbl_48oecv_make` INT,
    `mysql_tbl_48oecv_model` INT,
    `mysql_tbl_48oecv_year` INT,
    `mysql_tbl_48oecv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9h1n` (
    `mysql_tbl_ib9h1n_claim_id` INT,
    `mysql_tbl_ib9h1n_vehicle_id` INT,
    `mysql_tbl_ib9h1n_claim_date` DATE,
    `mysql_tbl_ib9h1n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ib9h1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48oecv` (`mysql_tbl_48oecv_vehicle_id`, `mysql_tbl_48oecv_owner_id`, `mysql_tbl_48oecv_vehicle_type`, `mysql_tbl_48oecv_make`, `mysql_tbl_48oecv_model`, `mysql_tbl_48oecv_year`, `mysql_tbl_48oecv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ib9h1n` (`mysql_tbl_ib9h1n_claim_id`, `mysql_tbl_ib9h1n_vehicle_id`, `mysql_tbl_ib9h1n_claim_date`, `mysql_tbl_ib9h1n_claim_amount`, `mysql_tbl_ib9h1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz10r1` (mysql_tbl_sz10r1_id INT, mysql_tbl_sz10r1_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b0j3d` (
    `mysql_tbl_9b0j3d_customer_id` INT,
    `mysql_tbl_9b0j3d_registration_date` DATE
);

INSERT INTO `mysql_tbl_9b0j3d` (`mysql_tbl_9b0j3d_customer_id`, `mysql_tbl_9b0j3d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_judcig` (
    `mysql_tbl_judcig_emp_id` INT,
    `mysql_tbl_judcig_hire_date` DATE
);

INSERT INTO `mysql_tbl_judcig` (`mysql_tbl_judcig_emp_id`, `mysql_tbl_judcig_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzpxa4` (
    `mysql_tbl_rzpxa4_emp_id` INT,
    `mysql_tbl_rzpxa4_department_id` INT
);

INSERT INTO `mysql_tbl_rzpxa4` (`mysql_tbl_rzpxa4_emp_id`, `mysql_tbl_rzpxa4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naserr` (
    `mysql_tbl_naserr_supplier_id` INT,
    `mysql_tbl_naserr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_naserr_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4hbgr` (
    `mysql_tbl_b4hbgr_product_id` INT,
    `mysql_tbl_b4hbgr_supplier_id` INT,
    `mysql_tbl_b4hbgr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_naserr` (`mysql_tbl_naserr_supplier_id`, `mysql_tbl_naserr_supplier_rating`, `mysql_tbl_naserr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b4hbgr` (`mysql_tbl_b4hbgr_product_id`, `mysql_tbl_b4hbgr_supplier_id`, `mysql_tbl_b4hbgr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0sp6a` (
    `mysql_tbl_m0sp6a_employee_id` INT,
    `mysql_tbl_m0sp6a_manager_id` INT,
    `mysql_tbl_m0sp6a_department_id` INT,
    `mysql_tbl_m0sp6a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa21uf` (
    `mysql_tbl_pa21uf_department_id` INT,
    `mysql_tbl_pa21uf_name` VARCHAR(50),
    `mysql_tbl_pa21uf_budget` INT
);

INSERT INTO `mysql_tbl_m0sp6a` (`mysql_tbl_m0sp6a_employee_id`, `mysql_tbl_m0sp6a_manager_id`, `mysql_tbl_m0sp6a_department_id`, `mysql_tbl_m0sp6a_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pa21uf` (`mysql_tbl_pa21uf_department_id`, `mysql_tbl_pa21uf_name`, `mysql_tbl_pa21uf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4p6or` (
    `mysql_tbl_b4p6or_order_id` INT,
    `mysql_tbl_b4p6or_customer_id` INT,
    `mysql_tbl_b4p6or_order_date` DATE,
    `mysql_tbl_b4p6or_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pd6vl` (
    `mysql_tbl_6pd6vl_shipment_id` INT,
    `mysql_tbl_6pd6vl_order_id` INT,
    `mysql_tbl_6pd6vl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4p6or` (`mysql_tbl_b4p6or_order_id`, `mysql_tbl_b4p6or_customer_id`, `mysql_tbl_b4p6or_order_date`, `mysql_tbl_b4p6or_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6pd6vl` (`mysql_tbl_6pd6vl_shipment_id`, `mysql_tbl_6pd6vl_order_id`, `mysql_tbl_6pd6vl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hctzoh` (
    `mysql_tbl_hctzoh_customer_id` INT,
    `mysql_tbl_hctzoh_plan_type` VARCHAR(50),
    `mysql_tbl_hctzoh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hctzoh` (`mysql_tbl_hctzoh_customer_id`, `mysql_tbl_hctzoh_plan_type`, `mysql_tbl_hctzoh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ot1y` (
    `mysql_tbl_a0ot1y_product_id` INT,
    `mysql_tbl_a0ot1y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0ot1y` (`mysql_tbl_a0ot1y_product_id`, `mysql_tbl_a0ot1y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ycqf` (
    mysql_tbl_64ycqf_inventory_id INT,
    mysql_tbl_64ycqf_customer_id INT,
    mysql_tbl_64ycqf_return_date DATE
);

INSERT INTO `mysql_tbl_64ycqf` (`mysql_tbl_64ycqf_inventory_id`, `mysql_tbl_64ycqf_customer_id`, `mysql_tbl_64ycqf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liogj6` (
    `mysql_tbl_liogj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_liogj6` (`mysql_tbl_liogj6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4pauc` (
    `mysql_tbl_h4pauc_customer_id` INT,
    `mysql_tbl_h4pauc_country` INT,
    `mysql_tbl_h4pauc_registration_date` DATE
);

INSERT INTO `mysql_tbl_h4pauc` (`mysql_tbl_h4pauc_customer_id`, `mysql_tbl_h4pauc_country`, `mysql_tbl_h4pauc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90v13f` (
    `mysql_tbl_90v13f_hire_date` DATE
);

INSERT INTO `mysql_tbl_90v13f` (`mysql_tbl_90v13f_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baojvx` (
    `mysql_tbl_baojvx_customer_id` INT,
    `mysql_tbl_baojvx_order_date` DATE,
    `mysql_tbl_baojvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_baojvx` (`mysql_tbl_baojvx_customer_id`, `mysql_tbl_baojvx_order_date`, `mysql_tbl_baojvx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hctzoh_PLAN_TYPE, COALESCE(mysql_tbl_hctzoh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hctzoh`
    WHERE mysql_tbl_hctzoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_64ycqf_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_64ycqf`
  WHERE mysql_tbl_64ycqf_RETURN_DATE IS NULL
  AND mysql_tbl_64ycqf_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0ot1y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a0ot1y`
    WHERE mysql_tbl_a0ot1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48oecv_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_48oecv_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_48oecv`
    WHERE mysql_tbl_48oecv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ib9h1n`
    WHERE mysql_tbl_ib9h1n_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ib9h1n_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rzpxa4`
    WHERE mysql_tbl_rzpxa4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9b0j3d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9b0j3d`
    WHERE mysql_tbl_9b0j3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ccxlwj` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_pu4mlw` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ccxlwj` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_pu4mlw` WHERE mysql_tbl_pu4mlw.USER_ID = mysql_tbl_ccxlwj.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pu4mlw`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ccxlwj`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_sz10r1` SET mysql_tbl_sz10r1_FLAG_VALUE = mysql_tbl_sz10r1_FLAG_VALUE + 1 WHERE mysql_tbl_sz10r1_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_judcig_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_judcig`
    WHERE mysql_tbl_judcig_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_4d7xdi_BALANCE, 0), COALESCE(mysql_tbl_4d7xdi_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_4d7xdi`
    WHERE mysql_tbl_4d7xdi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_liogj6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_liogj6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h4pauc`
    WHERE mysql_tbl_h4pauc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_h4pauc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_jg3yw3` OI
    JOIN `mysql_tbl_pu4mlw` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_bu7sj5` P ON OI.PRODUCT_ID = mysql_tbl_bu7sj5_PRODUCT_ID
    WHERE mysql_tbl_bu7sj5_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_jg3yw3` OI
    JOIN `mysql_tbl_bu7sj5` P ON OI.PRODUCT_ID = mysql_tbl_bu7sj5_PRODUCT_ID
    WHERE mysql_tbl_bu7sj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_naserr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_naserr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_naserr`
    WHERE mysql_tbl_naserr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b4hbgr`
    WHERE mysql_tbl_b4hbgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_m0sp6a_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_m0sp6a` WHERE mysql_tbl_m0sp6a_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_m0sp6a_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_m0sp6a`
        WHERE mysql_tbl_m0sp6a_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ccxlwj;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ccxlwj;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ccxlwj;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ccxlwj;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ccxlwj;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_baojvx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_baojvx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_baojvx`
    WHERE mysql_tbl_baojvx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_baojvx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_baojvx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_baojvx`
    WHERE mysql_tbl_baojvx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_baojvx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_baojvx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_90v13f_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_90v13f`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6pd6vl_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6pd6vl`
    WHERE mysql_tbl_6pd6vl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jg3yw3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_a09oom_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_a09oom`
    WHERE mysql_tbl_a09oom_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);