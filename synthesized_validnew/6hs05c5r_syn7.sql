/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3liteg` (
    `mysql_tbl_3liteg_order_id` INT,
    `mysql_tbl_3liteg_customer_id` INT,
    `mysql_tbl_3liteg_order_date` DATE,
    `mysql_tbl_3liteg_total_amount` DECIMAL(10,2),
    `mysql_tbl_3liteg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g6lff` (
    `mysql_tbl_5g6lff_shipment_id` INT,
    `mysql_tbl_5g6lff_order_id` INT,
    `mysql_tbl_5g6lff_carrier` INT,
    `mysql_tbl_5g6lff_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3liteg` (`mysql_tbl_3liteg_order_id`, `mysql_tbl_3liteg_customer_id`, `mysql_tbl_3liteg_order_date`, `mysql_tbl_3liteg_total_amount`, `mysql_tbl_3liteg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5g6lff` (`mysql_tbl_5g6lff_shipment_id`, `mysql_tbl_5g6lff_order_id`, `mysql_tbl_5g6lff_carrier`, `mysql_tbl_5g6lff_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6fixq` (
    `mysql_tbl_o6fixq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o6fixq` (`mysql_tbl_o6fixq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axuthg` (
    `mysql_tbl_axuthg_customer_id` INT,
    `mysql_tbl_axuthg_registration_date` DATE
);

INSERT INTO `mysql_tbl_axuthg` (`mysql_tbl_axuthg_customer_id`, `mysql_tbl_axuthg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q32lic` (
    `mysql_tbl_q32lic_order_id` INT,
    `mysql_tbl_q32lic_customer_id` INT,
    `mysql_tbl_q32lic_order_date` DATE,
    `mysql_tbl_q32lic_shipping_address` INT,
    `mysql_tbl_q32lic_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqmbjj` (
    `mysql_tbl_qqmbjj_shipment_id` INT,
    `mysql_tbl_qqmbjj_order_id` INT,
    `mysql_tbl_qqmbjj_carrier` INT,
    `mysql_tbl_qqmbjj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qqmbjj_estimated_delivery` INT,
    `mysql_tbl_qqmbjj_actual_delivery` INT
);

INSERT INTO `mysql_tbl_q32lic` (`mysql_tbl_q32lic_order_id`, `mysql_tbl_q32lic_customer_id`, `mysql_tbl_q32lic_order_date`, `mysql_tbl_q32lic_shipping_address`, `mysql_tbl_q32lic_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qqmbjj` (`mysql_tbl_qqmbjj_shipment_id`, `mysql_tbl_qqmbjj_order_id`, `mysql_tbl_qqmbjj_carrier`, `mysql_tbl_qqmbjj_shipping_cost`, `mysql_tbl_qqmbjj_estimated_delivery`, `mysql_tbl_qqmbjj_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2nmtk` (
    `mysql_tbl_w2nmtk_property_id` INT,
    `mysql_tbl_w2nmtk_landlord_id` INT,
    `mysql_tbl_w2nmtk_property_type` VARCHAR(50),
    `mysql_tbl_w2nmtk_monthly_rent` INT,
    `mysql_tbl_w2nmtk_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_w2nmtk_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9vhki` (
    `mysql_tbl_m9vhki_lease_id` INT,
    `mysql_tbl_m9vhki_property_id` INT,
    `mysql_tbl_m9vhki_tenant_id` INT,
    `mysql_tbl_m9vhki_start_date` DATE,
    `mysql_tbl_m9vhki_end_date` DATE,
    `mysql_tbl_m9vhki_monthly_payment` INT
);

INSERT INTO `mysql_tbl_w2nmtk` (`mysql_tbl_w2nmtk_property_id`, `mysql_tbl_w2nmtk_landlord_id`, `mysql_tbl_w2nmtk_property_type`, `mysql_tbl_w2nmtk_monthly_rent`, `mysql_tbl_w2nmtk_deposit_amount`, `mysql_tbl_w2nmtk_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_m9vhki` (`mysql_tbl_m9vhki_lease_id`, `mysql_tbl_m9vhki_property_id`, `mysql_tbl_m9vhki_tenant_id`, `mysql_tbl_m9vhki_start_date`, `mysql_tbl_m9vhki_end_date`, `mysql_tbl_m9vhki_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6vtq8` (
    `mysql_tbl_t6vtq8_policy_id` INT,
    `mysql_tbl_t6vtq8_customer_id` INT,
    `mysql_tbl_t6vtq8_pet_id` INT,
    `mysql_tbl_t6vtq8_pet_type` VARCHAR(50),
    `mysql_tbl_t6vtq8_breed` INT,
    `mysql_tbl_t6vtq8_age_years` INT,
    `mysql_tbl_t6vtq8_premium_annual` INT,
    `mysql_tbl_t6vtq8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kukyr` (
    `mysql_tbl_6kukyr_breed_id` INT,
    `mysql_tbl_6kukyr_breed_name` VARCHAR(50),
    `mysql_tbl_6kukyr_size_category` INT,
    `mysql_tbl_6kukyr_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_t6vtq8` (`mysql_tbl_t6vtq8_policy_id`, `mysql_tbl_t6vtq8_customer_id`, `mysql_tbl_t6vtq8_pet_id`, `mysql_tbl_t6vtq8_pet_type`, `mysql_tbl_t6vtq8_breed`, `mysql_tbl_t6vtq8_age_years`, `mysql_tbl_t6vtq8_premium_annual`, `mysql_tbl_t6vtq8_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6kukyr` (`mysql_tbl_6kukyr_breed_id`, `mysql_tbl_6kukyr_breed_name`, `mysql_tbl_6kukyr_size_category`, `mysql_tbl_6kukyr_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apgr0d` (
    `mysql_tbl_apgr0d_inventory_id` INT,
    `mysql_tbl_apgr0d_product_id` INT,
    `mysql_tbl_apgr0d_quantity` INT,
    `mysql_tbl_apgr0d_warehouse_id` INT,
    `mysql_tbl_apgr0d_last_updated` DATE
);

INSERT INTO `mysql_tbl_apgr0d` (`mysql_tbl_apgr0d_inventory_id`, `mysql_tbl_apgr0d_product_id`, `mysql_tbl_apgr0d_quantity`, `mysql_tbl_apgr0d_warehouse_id`, `mysql_tbl_apgr0d_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfl1wg` (
    `mysql_tbl_wfl1wg_campaign_id` INT,
    `mysql_tbl_wfl1wg_budget` INT,
    `mysql_tbl_wfl1wg_start_date` DATE,
    `mysql_tbl_wfl1wg_end_date` DATE,
    `mysql_tbl_wfl1wg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev5iec` (
    `mysql_tbl_ev5iec_conversion_id` INT,
    `mysql_tbl_ev5iec_campaign_id` INT,
    `mysql_tbl_ev5iec_conversion_value` INT
);

INSERT INTO `mysql_tbl_wfl1wg` (`mysql_tbl_wfl1wg_campaign_id`, `mysql_tbl_wfl1wg_budget`, `mysql_tbl_wfl1wg_start_date`, `mysql_tbl_wfl1wg_end_date`, `mysql_tbl_wfl1wg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ev5iec` (`mysql_tbl_ev5iec_conversion_id`, `mysql_tbl_ev5iec_campaign_id`, `mysql_tbl_ev5iec_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwm0y2` (
    `mysql_tbl_kwm0y2_order_id` INT,
    `mysql_tbl_kwm0y2_customer_id` INT,
    `mysql_tbl_kwm0y2_order_date` DATE,
    `mysql_tbl_kwm0y2_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwm0y2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is2vvr` (
    `mysql_tbl_is2vvr_customer_id` INT,
    `mysql_tbl_is2vvr_country` INT
);

INSERT INTO `mysql_tbl_kwm0y2` (`mysql_tbl_kwm0y2_order_id`, `mysql_tbl_kwm0y2_customer_id`, `mysql_tbl_kwm0y2_order_date`, `mysql_tbl_kwm0y2_total_amount`, `mysql_tbl_kwm0y2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_is2vvr` (`mysql_tbl_is2vvr_customer_id`, `mysql_tbl_is2vvr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2hz0` (
    `mysql_tbl_vc2hz0_emp_id` INT,
    `mysql_tbl_vc2hz0_dept_id` INT,
    `mysql_tbl_vc2hz0_salary` INT,
    `mysql_tbl_vc2hz0_hire_date` DATE,
    `mysql_tbl_vc2hz0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjljma` (
    `mysql_tbl_sjljma_dept_id` INT,
    `mysql_tbl_sjljma_name` VARCHAR(50),
    `mysql_tbl_sjljma_avg_salary` INT
);

INSERT INTO `mysql_tbl_vc2hz0` (`mysql_tbl_vc2hz0_emp_id`, `mysql_tbl_vc2hz0_dept_id`, `mysql_tbl_vc2hz0_salary`, `mysql_tbl_vc2hz0_hire_date`, `mysql_tbl_vc2hz0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sjljma` (`mysql_tbl_sjljma_dept_id`, `mysql_tbl_sjljma_name`, `mysql_tbl_sjljma_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu5gfs` (
    `mysql_tbl_uu5gfs_emp_id` INT,
    `mysql_tbl_uu5gfs_department_id` INT,
    `mysql_tbl_uu5gfs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkzw4k` (
    `mysql_tbl_zkzw4k_emp_id` INT,
    `mysql_tbl_zkzw4k_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zkzw4k_bonus_date` DATE
);

INSERT INTO `mysql_tbl_uu5gfs` (`mysql_tbl_uu5gfs_emp_id`, `mysql_tbl_uu5gfs_department_id`, `mysql_tbl_uu5gfs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zkzw4k` (`mysql_tbl_zkzw4k_emp_id`, `mysql_tbl_zkzw4k_bonus_amount`, `mysql_tbl_zkzw4k_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36l5pw` (
    `mysql_tbl_36l5pw_emp_id` INT,
    `mysql_tbl_36l5pw_manager_id` INT,
    `mysql_tbl_36l5pw_department_id` INT
);

INSERT INTO `mysql_tbl_36l5pw` (`mysql_tbl_36l5pw_emp_id`, `mysql_tbl_36l5pw_manager_id`, `mysql_tbl_36l5pw_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6fixq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_o6fixq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_axuthg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_axuthg`
    WHERE mysql_tbl_axuthg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_apgr0d_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_apgr0d`
    WHERE mysql_tbl_apgr0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_is2vvr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_is2vvr`
    WHERE mysql_tbl_is2vvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kwm0y2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kwm0y2`
    WHERE mysql_tbl_kwm0y2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kwm0y2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kwm0y2_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_kwm0y2` O
    JOIN `mysql_tbl_is2vvr` C ON mysql_tbl_kwm0y2_CUSTOMER_ID = mysql_tbl_is2vvr_CUSTOMER_ID
    WHERE mysql_tbl_is2vvr_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_kwm0y2_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uu5gfs_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_uu5gfs`
    WHERE mysql_tbl_uu5gfs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zkzw4k_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_zkzw4k`
    WHERE mysql_tbl_zkzw4k_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc2hz0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vc2hz0`
    WHERE mysql_tbl_vc2hz0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sjljma_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sjljma` D
    JOIN `mysql_tbl_vc2hz0` E ON mysql_tbl_sjljma_DEPT_ID = mysql_tbl_vc2hz0_DEPT_ID
    WHERE mysql_tbl_vc2hz0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vc2hz0_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_vc2hz0`
    WHERE mysql_tbl_vc2hz0_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_36l5pw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_36l5pw`
    WHERE mysql_tbl_36l5pw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfl1wg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wfl1wg`
    WHERE mysql_tbl_wfl1wg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ev5iec_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ev5iec`
    WHERE mysql_tbl_ev5iec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    RETURN V_ROI_INDEX;
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

    SELECT COALESCE(mysql_tbl_t6vtq8_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_t6vtq8`
    WHERE mysql_tbl_t6vtq8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6kukyr_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_t6vtq8` IP
    JOIN `mysql_tbl_6kukyr` B ON mysql_tbl_t6vtq8_BREED = mysql_tbl_6kukyr_BREED_NAME
    WHERE mysql_tbl_t6vtq8_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2nmtk_MONTHLY_RENT, 0), COALESCE(mysql_tbl_w2nmtk_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_w2nmtk`
    WHERE mysql_tbl_w2nmtk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_m9vhki`
    WHERE mysql_tbl_m9vhki_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_m9vhki_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qqmbjj_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_q32lic` O
    JOIN `mysql_tbl_qqmbjj` S ON mysql_tbl_q32lic_ORDER_ID = mysql_tbl_qqmbjj_ORDER_ID
    WHERE mysql_tbl_q32lic_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qqmbjj_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qqmbjj_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qqmbjj` S
    WHERE mysql_tbl_qqmbjj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5g6lff_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5g6lff`
    WHERE mysql_tbl_5g6lff_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3liteg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5g6lff` S
    JOIN `mysql_tbl_3liteg` O ON mysql_tbl_5g6lff_ORDER_ID = mysql_tbl_3liteg_ORDER_ID
    WHERE mysql_tbl_5g6lff_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);