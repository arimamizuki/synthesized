/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v327cy` (
    `mysql_tbl_v327cy_customer_id` INT,
    `mysql_tbl_v327cy_plan_type` VARCHAR(50),
    `mysql_tbl_v327cy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v327cy_start_date` DATE,
    `mysql_tbl_v327cy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v327cy` (`mysql_tbl_v327cy_customer_id`, `mysql_tbl_v327cy_plan_type`, `mysql_tbl_v327cy_monthly_cost`, `mysql_tbl_v327cy_start_date`, `mysql_tbl_v327cy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqmed` (
    `mysql_tbl_jqqmed_order_id` INT,
    `mysql_tbl_jqqmed_customer_id` INT,
    `mysql_tbl_jqqmed_order_date` DATE,
    `mysql_tbl_jqqmed_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tri2v` (
    `mysql_tbl_5tri2v_customer_id` INT,
    `mysql_tbl_5tri2v_country` INT
);

INSERT INTO `mysql_tbl_jqqmed` (`mysql_tbl_jqqmed_order_id`, `mysql_tbl_jqqmed_customer_id`, `mysql_tbl_jqqmed_order_date`, `mysql_tbl_jqqmed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5tri2v` (`mysql_tbl_5tri2v_customer_id`, `mysql_tbl_5tri2v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypdgrs` (
    `mysql_tbl_ypdgrs_emp_id` INT,
    `mysql_tbl_ypdgrs_department_id` INT
);

INSERT INTO `mysql_tbl_ypdgrs` (`mysql_tbl_ypdgrs_emp_id`, `mysql_tbl_ypdgrs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jh6jd` (
    `mysql_tbl_8jh6jd_customer_id` INT,
    `mysql_tbl_8jh6jd_registration_date` DATE
);

INSERT INTO `mysql_tbl_8jh6jd` (`mysql_tbl_8jh6jd_customer_id`, `mysql_tbl_8jh6jd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uawsdy` (
    `mysql_tbl_uawsdy_order_id` INT,
    `mysql_tbl_uawsdy_customer_id` INT,
    `mysql_tbl_uawsdy_order_date` DATE,
    `mysql_tbl_uawsdy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viu6tw` (
    `mysql_tbl_viu6tw_customer_id` INT,
    `mysql_tbl_viu6tw_country` INT
);

INSERT INTO `mysql_tbl_uawsdy` (`mysql_tbl_uawsdy_order_id`, `mysql_tbl_uawsdy_customer_id`, `mysql_tbl_uawsdy_order_date`, `mysql_tbl_uawsdy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_viu6tw` (`mysql_tbl_viu6tw_customer_id`, `mysql_tbl_viu6tw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyft4z` (
    `mysql_tbl_hyft4z_student_id` INT,
    `mysql_tbl_hyft4z_name` VARCHAR(50),
    `mysql_tbl_hyft4z_class_id` INT,
    `mysql_tbl_hyft4z_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppr11l` (
    `mysql_tbl_ppr11l_class_id` INT,
    `mysql_tbl_ppr11l_teacher_id` INT,
    `mysql_tbl_ppr11l_average_score` INT
);

INSERT INTO `mysql_tbl_hyft4z` (`mysql_tbl_hyft4z_student_id`, `mysql_tbl_hyft4z_name`, `mysql_tbl_hyft4z_class_id`, `mysql_tbl_hyft4z_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ppr11l` (`mysql_tbl_ppr11l_class_id`, `mysql_tbl_ppr11l_teacher_id`, `mysql_tbl_ppr11l_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rt77e` (
    `mysql_tbl_1rt77e_campaign_id` INT,
    `mysql_tbl_1rt77e_start_date` DATE,
    `mysql_tbl_1rt77e_end_date` DATE
);

INSERT INTO `mysql_tbl_1rt77e` (`mysql_tbl_1rt77e_campaign_id`, `mysql_tbl_1rt77e_start_date`, `mysql_tbl_1rt77e_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owvedl` (
    `mysql_tbl_owvedl_product_id` INT,
    `mysql_tbl_owvedl_supplier_id` INT
);

INSERT INTO `mysql_tbl_owvedl` (`mysql_tbl_owvedl_product_id`, `mysql_tbl_owvedl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw6lwe` (
    `mysql_tbl_hw6lwe_order_id` INT,
    `mysql_tbl_hw6lwe_customer_id` INT,
    `mysql_tbl_hw6lwe_order_date` DATE,
    `mysql_tbl_hw6lwe_shipping_address` INT,
    `mysql_tbl_hw6lwe_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15yp5c` (
    `mysql_tbl_15yp5c_shipment_id` INT,
    `mysql_tbl_15yp5c_order_id` INT,
    `mysql_tbl_15yp5c_carrier` INT,
    `mysql_tbl_15yp5c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_15yp5c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hw6lwe` (`mysql_tbl_hw6lwe_order_id`, `mysql_tbl_hw6lwe_customer_id`, `mysql_tbl_hw6lwe_order_date`, `mysql_tbl_hw6lwe_shipping_address`, `mysql_tbl_hw6lwe_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_15yp5c` (`mysql_tbl_15yp5c_shipment_id`, `mysql_tbl_15yp5c_order_id`, `mysql_tbl_15yp5c_carrier`, `mysql_tbl_15yp5c_shipping_cost`, `mysql_tbl_15yp5c_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74902i` (
    `mysql_tbl_74902i_emp_id` INT,
    `mysql_tbl_74902i_department_id` INT,
    `mysql_tbl_74902i_salary` INT,
    `mysql_tbl_74902i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07mfoy` (
    `mysql_tbl_07mfoy_department_id` INT,
    `mysql_tbl_07mfoy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74902i` (`mysql_tbl_74902i_emp_id`, `mysql_tbl_74902i_department_id`, `mysql_tbl_74902i_salary`, `mysql_tbl_74902i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_07mfoy` (`mysql_tbl_07mfoy_department_id`, `mysql_tbl_07mfoy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqo9dz` (
    mysql_tbl_cqo9dz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_cqo9dz_make VARCHAR(20),
    mysql_tbl_cqo9dz_milage INT
);

INSERT INTO `mysql_tbl_cqo9dz` (`mysql_tbl_cqo9dz_make`, `mysql_tbl_cqo9dz_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ba9kp` (
    `mysql_tbl_9ba9kp_customer_id` INT,
    `mysql_tbl_9ba9kp_order_date` DATE,
    `mysql_tbl_9ba9kp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ba9kp` (`mysql_tbl_9ba9kp_customer_id`, `mysql_tbl_9ba9kp_order_date`, `mysql_tbl_9ba9kp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4gkgk` (
    `mysql_tbl_s4gkgk_property_id` INT,
    `mysql_tbl_s4gkgk_landlord_id` INT,
    `mysql_tbl_s4gkgk_property_type` VARCHAR(50),
    `mysql_tbl_s4gkgk_monthly_rent` INT,
    `mysql_tbl_s4gkgk_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_s4gkgk_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9uq2f` (
    `mysql_tbl_j9uq2f_lease_id` INT,
    `mysql_tbl_j9uq2f_property_id` INT,
    `mysql_tbl_j9uq2f_tenant_id` INT,
    `mysql_tbl_j9uq2f_start_date` DATE,
    `mysql_tbl_j9uq2f_end_date` DATE,
    `mysql_tbl_j9uq2f_monthly_payment` INT
);

INSERT INTO `mysql_tbl_s4gkgk` (`mysql_tbl_s4gkgk_property_id`, `mysql_tbl_s4gkgk_landlord_id`, `mysql_tbl_s4gkgk_property_type`, `mysql_tbl_s4gkgk_monthly_rent`, `mysql_tbl_s4gkgk_deposit_amount`, `mysql_tbl_s4gkgk_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_j9uq2f` (`mysql_tbl_j9uq2f_lease_id`, `mysql_tbl_j9uq2f_property_id`, `mysql_tbl_j9uq2f_tenant_id`, `mysql_tbl_j9uq2f_start_date`, `mysql_tbl_j9uq2f_end_date`, `mysql_tbl_j9uq2f_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1tgef` (
    `mysql_tbl_z1tgef_supplier_id` INT
);

INSERT INTO `mysql_tbl_z1tgef` (`mysql_tbl_z1tgef_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ek7lg3`
    WHERE mysql_tbl_z1tgef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_cqo9dz` 
    WHERE mysql_tbl_cqo9dz_MAKE LIKE MK AND mysql_tbl_cqo9dz_MILAGE < ML 
    ORDER BY mysql_tbl_cqo9dz_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ba9kp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9ba9kp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_9ba9kp`
    WHERE mysql_tbl_9ba9kp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9ba9kp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9ba9kp_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_9ba9kp`
    WHERE mysql_tbl_9ba9kp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9ba9kp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_9ba9kp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_74902i`
    WHERE mysql_tbl_74902i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_74902i_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_74902i`
    WHERE mysql_tbl_74902i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_s4gkgk_MONTHLY_RENT, 0), COALESCE(mysql_tbl_s4gkgk_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_s4gkgk`
    WHERE mysql_tbl_s4gkgk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_j9uq2f`
    WHERE mysql_tbl_j9uq2f_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_j9uq2f_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c6cqw0` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_c6cqw0`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_uawsdy_ORDER_DATE), MAX(mysql_tbl_uawsdy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_uawsdy`
    WHERE mysql_tbl_uawsdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8jh6jd_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8jh6jd`
    WHERE mysql_tbl_8jh6jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_5tri2v`
    WHERE mysql_tbl_5tri2v_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5tri2v`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_hw6lwe_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_hw6lwe`
    WHERE mysql_tbl_hw6lwe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_15yp5c_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_15yp5c_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_15yp5c`
    WHERE mysql_tbl_15yp5c_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1rt77e_END_DATE, mysql_tbl_1rt77e_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1rt77e`
    WHERE mysql_tbl_1rt77e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_owvedl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_owvedl`
    WHERE mysql_tbl_owvedl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_owvedl`
    WHERE mysql_tbl_owvedl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppr11l_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ppr11l`
    WHERE mysql_tbl_ppr11l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_hyft4z`
    WHERE mysql_tbl_hyft4z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_hyft4z`
    WHERE mysql_tbl_hyft4z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hyft4z_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_hyft4z`
    WHERE mysql_tbl_hyft4z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hyft4z_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    SET V_DIGITS = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ypdgrs`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ypdgrs`
    WHERE mysql_tbl_ypdgrs_DEPARTMENT_ID = (SELECT mysql_tbl_ypdgrs_DEPARTMENT_ID FROM `mysql_tbl_ypdgrs` WHERE mysql_tbl_ypdgrs_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_c6cqw0` INTERSECT SELECT USER_ID FROM `mysql_tbl_kc1skf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_c6cqw0` EXCEPT SELECT USER_ID FROM `mysql_tbl_kc1skf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v327cy_PLAN_TYPE, COALESCE(mysql_tbl_v327cy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_v327cy_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_v327cy`
    WHERE mysql_tbl_v327cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);