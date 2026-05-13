/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9zhvn` (
    `mysql_tbl_u9zhvn_emp_id` INT,
    `mysql_tbl_u9zhvn_department_id` INT,
    `mysql_tbl_u9zhvn_salary` INT,
    `mysql_tbl_u9zhvn_hire_date` DATE,
    `mysql_tbl_u9zhvn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1w446` (
    `mysql_tbl_r1w446_department_id` INT,
    `mysql_tbl_r1w446_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9zhvn` (`mysql_tbl_u9zhvn_emp_id`, `mysql_tbl_u9zhvn_department_id`, `mysql_tbl_u9zhvn_salary`, `mysql_tbl_u9zhvn_hire_date`, `mysql_tbl_u9zhvn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r1w446` (`mysql_tbl_r1w446_department_id`, `mysql_tbl_r1w446_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4nvbx` (
    `mysql_tbl_d4nvbx_emp_id` INT,
    `mysql_tbl_d4nvbx_manager_id` INT,
    `mysql_tbl_d4nvbx_department_id` INT,
    `mysql_tbl_d4nvbx_salary` INT
);

INSERT INTO `mysql_tbl_d4nvbx` (`mysql_tbl_d4nvbx_emp_id`, `mysql_tbl_d4nvbx_manager_id`, `mysql_tbl_d4nvbx_department_id`, `mysql_tbl_d4nvbx_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq3d0t` (
    `mysql_tbl_xq3d0t_order_id` INT,
    `mysql_tbl_xq3d0t_product_id` INT,
    `mysql_tbl_xq3d0t_quantity_ordered` INT,
    `mysql_tbl_xq3d0t_start_date` DATE,
    `mysql_tbl_xq3d0t_completion_date` DATE,
    `mysql_tbl_xq3d0t_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv2wos` (
    `mysql_tbl_qv2wos_product_id` INT,
    `mysql_tbl_qv2wos_name` VARCHAR(50),
    `mysql_tbl_qv2wos_unit_price` DECIMAL(10,2),
    `mysql_tbl_qv2wos_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq3d0t` (`mysql_tbl_xq3d0t_order_id`, `mysql_tbl_xq3d0t_product_id`, `mysql_tbl_xq3d0t_quantity_ordered`, `mysql_tbl_xq3d0t_start_date`, `mysql_tbl_xq3d0t_completion_date`, `mysql_tbl_xq3d0t_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qv2wos` (`mysql_tbl_qv2wos_product_id`, `mysql_tbl_qv2wos_name`, `mysql_tbl_qv2wos_unit_price`, `mysql_tbl_qv2wos_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhrbra` (
    `mysql_tbl_bhrbra_order_id` INT,
    `mysql_tbl_bhrbra_customer_id` INT,
    `mysql_tbl_bhrbra_order_date` DATE,
    `mysql_tbl_bhrbra_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmtklb` (
    `mysql_tbl_zmtklb_order_id` INT,
    `mysql_tbl_zmtklb_product_id` INT,
    `mysql_tbl_zmtklb_quantity` INT
);

INSERT INTO `mysql_tbl_bhrbra` (`mysql_tbl_bhrbra_order_id`, `mysql_tbl_bhrbra_customer_id`, `mysql_tbl_bhrbra_order_date`, `mysql_tbl_bhrbra_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zmtklb` (`mysql_tbl_zmtklb_order_id`, `mysql_tbl_zmtklb_product_id`, `mysql_tbl_zmtklb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0up7` (
    `mysql_tbl_ci0up7_product_id` INT,
    `mysql_tbl_ci0up7_supplier_id` INT,
    `mysql_tbl_ci0up7_price` DECIMAL(10,2),
    `mysql_tbl_ci0up7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf3r0v` (
    `mysql_tbl_pf3r0v_supplier_id` INT,
    `mysql_tbl_pf3r0v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pf3r0v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ci0up7` (`mysql_tbl_ci0up7_product_id`, `mysql_tbl_ci0up7_supplier_id`, `mysql_tbl_ci0up7_price`, `mysql_tbl_ci0up7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pf3r0v` (`mysql_tbl_pf3r0v_supplier_id`, `mysql_tbl_pf3r0v_supplier_rating`, `mysql_tbl_pf3r0v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meax23` (
    `mysql_tbl_meax23_customer_id` INT,
    `mysql_tbl_meax23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_meax23` (`mysql_tbl_meax23_customer_id`, `mysql_tbl_meax23_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16x9rx` (
    `mysql_tbl_16x9rx_customer_id` INT,
    `mysql_tbl_16x9rx_status` VARCHAR(50),
    `mysql_tbl_16x9rx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16x9rx` (`mysql_tbl_16x9rx_customer_id`, `mysql_tbl_16x9rx_status`, `mysql_tbl_16x9rx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeobca` (
    `mysql_tbl_xeobca_customer_id` INT,
    `mysql_tbl_xeobca_registration_date` DATE
);

INSERT INTO `mysql_tbl_xeobca` (`mysql_tbl_xeobca_customer_id`, `mysql_tbl_xeobca_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xt2p6` (
    `mysql_tbl_2xt2p6_hospital_id` INT,
    `mysql_tbl_2xt2p6_name` VARCHAR(50),
    `mysql_tbl_2xt2p6_city` INT,
    `mysql_tbl_2xt2p6_bed_count` INT,
    `mysql_tbl_2xt2p6_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hij0a0` (
    `mysql_tbl_hij0a0_doctor_id` INT,
    `mysql_tbl_hij0a0_hospital_id` INT,
    `mysql_tbl_hij0a0_specialization` INT,
    `mysql_tbl_hij0a0_years_experience` INT,
    `mysql_tbl_hij0a0_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2xt2p6` (`mysql_tbl_2xt2p6_hospital_id`, `mysql_tbl_2xt2p6_name`, `mysql_tbl_2xt2p6_city`, `mysql_tbl_2xt2p6_bed_count`, `mysql_tbl_2xt2p6_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hij0a0` (`mysql_tbl_hij0a0_doctor_id`, `mysql_tbl_hij0a0_hospital_id`, `mysql_tbl_hij0a0_specialization`, `mysql_tbl_hij0a0_years_experience`, `mysql_tbl_hij0a0_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kz31m` (
    `mysql_tbl_6kz31m_order_id` INT,
    `mysql_tbl_6kz31m_customer_id` INT,
    `mysql_tbl_6kz31m_order_date` DATE,
    `mysql_tbl_6kz31m_shipping_address` INT,
    `mysql_tbl_6kz31m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rfwof` (
    `mysql_tbl_6rfwof_shipment_id` INT,
    `mysql_tbl_6rfwof_order_id` INT,
    `mysql_tbl_6rfwof_carrier` INT,
    `mysql_tbl_6rfwof_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6rfwof_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6kz31m` (`mysql_tbl_6kz31m_order_id`, `mysql_tbl_6kz31m_customer_id`, `mysql_tbl_6kz31m_order_date`, `mysql_tbl_6kz31m_shipping_address`, `mysql_tbl_6kz31m_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6rfwof` (`mysql_tbl_6rfwof_shipment_id`, `mysql_tbl_6rfwof_order_id`, `mysql_tbl_6rfwof_carrier`, `mysql_tbl_6rfwof_shipping_cost`, `mysql_tbl_6rfwof_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw227f` (
    `mysql_tbl_tw227f_order_id` INT,
    `mysql_tbl_tw227f_customer_id` INT,
    `mysql_tbl_tw227f_order_date` DATE,
    `mysql_tbl_tw227f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh8o3l` (
    `mysql_tbl_gh8o3l_customer_id` INT,
    `mysql_tbl_gh8o3l_country` INT
);

INSERT INTO `mysql_tbl_tw227f` (`mysql_tbl_tw227f_order_id`, `mysql_tbl_tw227f_customer_id`, `mysql_tbl_tw227f_order_date`, `mysql_tbl_tw227f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gh8o3l` (`mysql_tbl_gh8o3l_customer_id`, `mysql_tbl_gh8o3l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo2cn8` (
    `mysql_tbl_qo2cn8_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_qo2cn8` (`mysql_tbl_qo2cn8_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yap1z7` (
    `mysql_tbl_yap1z7_customer_id` INT,
    `mysql_tbl_yap1z7_country` INT
);

INSERT INTO `mysql_tbl_yap1z7` (`mysql_tbl_yap1z7_customer_id`, `mysql_tbl_yap1z7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afscvz` (
    `mysql_tbl_afscvz_customer_id` INT,
    `mysql_tbl_afscvz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afscvz` (`mysql_tbl_afscvz_customer_id`, `mysql_tbl_afscvz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owgre5` (
    `mysql_tbl_owgre5_supplier_id` INT,
    `mysql_tbl_owgre5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_owgre5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_owgre5` (`mysql_tbl_owgre5_supplier_id`, `mysql_tbl_owgre5_supplier_rating`, `mysql_tbl_owgre5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwgjeg` (
    `mysql_tbl_qwgjeg_supplier_id` INT
);

INSERT INTO `mysql_tbl_qwgjeg` (`mysql_tbl_qwgjeg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpciso` (
    `mysql_tbl_vpciso_customer_id` INT,
    `mysql_tbl_vpciso_order_date` DATE
);

INSERT INTO `mysql_tbl_vpciso` (`mysql_tbl_vpciso_customer_id`, `mysql_tbl_vpciso_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u9zhvn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u9zhvn`
    WHERE mysql_tbl_u9zhvn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_u9zhvn_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_u9zhvn`
    WHERE mysql_tbl_u9zhvn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf3r0v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pf3r0v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pf3r0v`
    WHERE mysql_tbl_pf3r0v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ci0up7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ci0up7`
    WHERE mysql_tbl_ci0up7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_zmtklb` OI
    JOIN `mysql_tbl_zji3ii` P ON mysql_tbl_zmtklb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zmtklb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmtklb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zmtklb`
    WHERE mysql_tbl_zmtklb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qo2cn8`;
    RETURN RESULT;
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

    SELECT mysql_tbl_6kz31m_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6kz31m`
    WHERE mysql_tbl_6kz31m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6rfwof_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_6rfwof_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_6rfwof`
    WHERE mysql_tbl_6rfwof_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xt2p6_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_2xt2p6`
    WHERE mysql_tbl_2xt2p6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hij0a0_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_hij0a0`
    WHERE mysql_tbl_hij0a0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hij0a0_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_hij0a0`
    WHERE mysql_tbl_hij0a0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tw227f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tw227f` O
    JOIN `mysql_tbl_gh8o3l` C ON mysql_tbl_tw227f_CUSTOMER_ID = mysql_tbl_gh8o3l_CUSTOMER_ID
    WHERE mysql_tbl_gh8o3l_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vpciso_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vpciso`
    WHERE mysql_tbl_vpciso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zji3ii`
    WHERE mysql_tbl_qwgjeg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yap1z7`
    WHERE mysql_tbl_yap1z7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_afscvz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_afscvz`
    WHERE mysql_tbl_afscvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_meax23_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_meax23`
    WHERE mysql_tbl_meax23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_16x9rx_STATUS, COALESCE(mysql_tbl_16x9rx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_16x9rx`
    WHERE mysql_tbl_16x9rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owgre5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_owgre5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_owgre5`
    WHERE mysql_tbl_owgre5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_4ihrli`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_4ihrli`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xeobca_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xeobca`
    WHERE mysql_tbl_xeobca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4ihrli`
    WHERE mysql_tbl_xeobca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq3d0t_QUANTITY_ORDERED, ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)), COALESCE(mysql_tbl_xq3d0t_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_xq3d0t`
    WHERE mysql_tbl_xq3d0t_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_d4nvbx_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_d4nvbx` WHERE mysql_tbl_d4nvbx_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);