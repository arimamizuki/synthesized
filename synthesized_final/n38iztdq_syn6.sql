/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he2q5l` (
    `mysql_tbl_he2q5l_order_id` INT,
    `mysql_tbl_he2q5l_customer_id` INT,
    `mysql_tbl_he2q5l_order_date` DATE,
    `mysql_tbl_he2q5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gbgjt` (
    `mysql_tbl_7gbgjt_order_id` INT,
    `mysql_tbl_7gbgjt_product_id` INT,
    `mysql_tbl_7gbgjt_quantity` INT,
    `mysql_tbl_7gbgjt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_he2q5l` (`mysql_tbl_he2q5l_order_id`, `mysql_tbl_he2q5l_customer_id`, `mysql_tbl_he2q5l_order_date`, `mysql_tbl_he2q5l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7gbgjt` (`mysql_tbl_7gbgjt_order_id`, `mysql_tbl_7gbgjt_product_id`, `mysql_tbl_7gbgjt_quantity`, `mysql_tbl_7gbgjt_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71pmeq` (
    `mysql_tbl_71pmeq_customer_id` INT,
    `mysql_tbl_71pmeq_country` INT,
    `mysql_tbl_71pmeq_registration_date` DATE
);

INSERT INTO `mysql_tbl_71pmeq` (`mysql_tbl_71pmeq_customer_id`, `mysql_tbl_71pmeq_country`, `mysql_tbl_71pmeq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umrq1p` (
    `mysql_tbl_umrq1p_supplier_id` INT,
    `mysql_tbl_umrq1p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_umrq1p` (`mysql_tbl_umrq1p_supplier_id`, `mysql_tbl_umrq1p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi1b7s` (
    `mysql_tbl_fi1b7s_reg_id` INT,
    `mysql_tbl_fi1b7s_attendee_id` INT,
    `mysql_tbl_fi1b7s_conference_id` INT,
    `mysql_tbl_fi1b7s_registration_date` DATE,
    `mysql_tbl_fi1b7s_ticket_type` VARCHAR(50),
    `mysql_tbl_fi1b7s_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymm505` (
    `mysql_tbl_ymm505_conference_id` INT,
    `mysql_tbl_ymm505_name` VARCHAR(50),
    `mysql_tbl_ymm505_start_date` DATE,
    `mysql_tbl_ymm505_venue_id` INT,
    `mysql_tbl_ymm505_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi1b7s` (`mysql_tbl_fi1b7s_reg_id`, `mysql_tbl_fi1b7s_attendee_id`, `mysql_tbl_fi1b7s_conference_id`, `mysql_tbl_fi1b7s_registration_date`, `mysql_tbl_fi1b7s_ticket_type`, `mysql_tbl_fi1b7s_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ymm505` (`mysql_tbl_ymm505_conference_id`, `mysql_tbl_ymm505_name`, `mysql_tbl_ymm505_start_date`, `mysql_tbl_ymm505_venue_id`, `mysql_tbl_ymm505_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oujeto` (
    `mysql_tbl_oujeto_appt_id` INT,
    `mysql_tbl_oujeto_client_id` INT,
    `mysql_tbl_oujeto_stylist_id` INT,
    `mysql_tbl_oujeto_service_id` INT,
    `mysql_tbl_oujeto_appointment_date` DATE,
    `mysql_tbl_oujeto_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqvhul` (
    `mysql_tbl_jqvhul_service_id` INT,
    `mysql_tbl_jqvhul_service_name` VARCHAR(50),
    `mysql_tbl_jqvhul_base_price` DECIMAL(10,2),
    `mysql_tbl_jqvhul_category` INT
);

INSERT INTO `mysql_tbl_oujeto` (`mysql_tbl_oujeto_appt_id`, `mysql_tbl_oujeto_client_id`, `mysql_tbl_oujeto_stylist_id`, `mysql_tbl_oujeto_service_id`, `mysql_tbl_oujeto_appointment_date`, `mysql_tbl_oujeto_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jqvhul` (`mysql_tbl_jqvhul_service_id`, `mysql_tbl_jqvhul_service_name`, `mysql_tbl_jqvhul_base_price`, `mysql_tbl_jqvhul_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85htuk` (
    `mysql_tbl_85htuk_order_id` INT,
    `mysql_tbl_85htuk_customer_id` INT,
    `mysql_tbl_85htuk_order_date` DATE,
    `mysql_tbl_85htuk_total_amount` DECIMAL(10,2),
    `mysql_tbl_85htuk_discount_percent` INT,
    `mysql_tbl_85htuk_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9a5pu` (
    `mysql_tbl_h9a5pu_order_id` INT,
    `mysql_tbl_h9a5pu_product_id` INT,
    `mysql_tbl_h9a5pu_quantity` INT,
    `mysql_tbl_h9a5pu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85htuk` (`mysql_tbl_85htuk_order_id`, `mysql_tbl_85htuk_customer_id`, `mysql_tbl_85htuk_order_date`, `mysql_tbl_85htuk_total_amount`, `mysql_tbl_85htuk_discount_percent`, `mysql_tbl_85htuk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_h9a5pu` (`mysql_tbl_h9a5pu_order_id`, `mysql_tbl_h9a5pu_product_id`, `mysql_tbl_h9a5pu_quantity`, `mysql_tbl_h9a5pu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0997z` (
    `mysql_tbl_z0997z_emp_id` INT,
    `mysql_tbl_z0997z_department_id` INT
);

INSERT INTO `mysql_tbl_z0997z` (`mysql_tbl_z0997z_emp_id`, `mysql_tbl_z0997z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d6b4k` (
    `mysql_tbl_3d6b4k_order_id` INT,
    `mysql_tbl_3d6b4k_customer_id` INT,
    `mysql_tbl_3d6b4k_order_date` DATE,
    `mysql_tbl_3d6b4k_total_amount` DECIMAL(10,2),
    `mysql_tbl_3d6b4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_186bzb` (
    `mysql_tbl_186bzb_shipment_id` INT,
    `mysql_tbl_186bzb_order_id` INT,
    `mysql_tbl_186bzb_carrier` INT,
    `mysql_tbl_186bzb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d6b4k` (`mysql_tbl_3d6b4k_order_id`, `mysql_tbl_3d6b4k_customer_id`, `mysql_tbl_3d6b4k_order_date`, `mysql_tbl_3d6b4k_total_amount`, `mysql_tbl_3d6b4k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_186bzb` (`mysql_tbl_186bzb_shipment_id`, `mysql_tbl_186bzb_order_id`, `mysql_tbl_186bzb_carrier`, `mysql_tbl_186bzb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdvs7c` (
    `mysql_tbl_wdvs7c_emp_id` INT,
    `mysql_tbl_wdvs7c_department_id` INT
);

INSERT INTO `mysql_tbl_wdvs7c` (`mysql_tbl_wdvs7c_emp_id`, `mysql_tbl_wdvs7c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxsty` (
    `mysql_tbl_pmxsty_campaign_id` INT,
    `mysql_tbl_pmxsty_status` VARCHAR(50),
    `mysql_tbl_pmxsty_budget` INT,
    `mysql_tbl_pmxsty_channel` INT
);

INSERT INTO `mysql_tbl_pmxsty` (`mysql_tbl_pmxsty_campaign_id`, `mysql_tbl_pmxsty_status`, `mysql_tbl_pmxsty_budget`, `mysql_tbl_pmxsty_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da4xnn` (
    `mysql_tbl_da4xnn_id` INT PRIMARY KEY,
    `mysql_tbl_da4xnn_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v3kka` (
    `mysql_tbl_2v3kka_user_id` INT,
    `mysql_tbl_2v3kka_address` VARCHAR(30),
    `mysql_tbl_2v3kka_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_da4xnn` (`mysql_tbl_da4xnn_id`, `mysql_tbl_da4xnn_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_2v3kka` (`mysql_tbl_2v3kka_user_id`, `mysql_tbl_2v3kka_address`, `mysql_tbl_2v3kka_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvcyap` (
    `mysql_tbl_cvcyap_supplier_id` INT,
    `mysql_tbl_cvcyap_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cvcyap` (`mysql_tbl_cvcyap_supplier_id`, `mysql_tbl_cvcyap_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxjked` (
    `mysql_tbl_rxjked_customer_id` INT,
    `mysql_tbl_rxjked_registration_date` DATE
);

INSERT INTO `mysql_tbl_rxjked` (`mysql_tbl_rxjked_customer_id`, `mysql_tbl_rxjked_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqux9u` (
    `mysql_tbl_vqux9u_emp_id` INT,
    `mysql_tbl_vqux9u_department_id` INT,
    `mysql_tbl_vqux9u_salary` INT,
    `mysql_tbl_vqux9u_hire_date` DATE,
    `mysql_tbl_vqux9u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqux9u` (`mysql_tbl_vqux9u_emp_id`, `mysql_tbl_vqux9u_department_id`, `mysql_tbl_vqux9u_salary`, `mysql_tbl_vqux9u_hire_date`, `mysql_tbl_vqux9u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk8emh` (
    `mysql_tbl_jk8emh_customer_id` INT,
    `mysql_tbl_jk8emh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jk8emh` (`mysql_tbl_jk8emh_customer_id`, `mysql_tbl_jk8emh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxwe08` (
    `mysql_tbl_jxwe08_customer_id` INT,
    `mysql_tbl_jxwe08_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxwe08` (`mysql_tbl_jxwe08_customer_id`, `mysql_tbl_jxwe08_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c55ryw` (
    `mysql_tbl_c55ryw_order_id` INT,
    `mysql_tbl_c55ryw_product_id` INT,
    `mysql_tbl_c55ryw_quantity_ordered` INT,
    `mysql_tbl_c55ryw_start_date` DATE,
    `mysql_tbl_c55ryw_completion_date` DATE,
    `mysql_tbl_c55ryw_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2mjm4` (
    `mysql_tbl_m2mjm4_product_id` INT,
    `mysql_tbl_m2mjm4_name` VARCHAR(50),
    `mysql_tbl_m2mjm4_unit_price` DECIMAL(10,2),
    `mysql_tbl_m2mjm4_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c55ryw` (`mysql_tbl_c55ryw_order_id`, `mysql_tbl_c55ryw_product_id`, `mysql_tbl_c55ryw_quantity_ordered`, `mysql_tbl_c55ryw_start_date`, `mysql_tbl_c55ryw_completion_date`, `mysql_tbl_c55ryw_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m2mjm4` (`mysql_tbl_m2mjm4_product_id`, `mysql_tbl_m2mjm4_name`, `mysql_tbl_m2mjm4_unit_price`, `mysql_tbl_m2mjm4_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv2odj` (
    `mysql_tbl_iv2odj_emp_id` INT,
    `mysql_tbl_iv2odj_manager_id` INT,
    `mysql_tbl_iv2odj_department_id` INT,
    `mysql_tbl_iv2odj_salary` INT
);

INSERT INTO `mysql_tbl_iv2odj` (`mysql_tbl_iv2odj_emp_id`, `mysql_tbl_iv2odj_manager_id`, `mysql_tbl_iv2odj_department_id`, `mysql_tbl_iv2odj_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32g5p8` (
    `mysql_tbl_32g5p8_customer_id` INT,
    `mysql_tbl_32g5p8_order_date` DATE,
    `mysql_tbl_32g5p8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32g5p8` (`mysql_tbl_32g5p8_customer_id`, `mysql_tbl_32g5p8_order_date`, `mysql_tbl_32g5p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_71pmeq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_71pmeq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_71pmeq_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
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
        SELECT mysql_tbl_iv2odj_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_iv2odj` WHERE mysql_tbl_iv2odj_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_32g5p8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_32g5p8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_32g5p8`
    WHERE mysql_tbl_32g5p8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_32g5p8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_32g5p8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_32g5p8`
    WHERE mysql_tbl_32g5p8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_32g5p8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_186bzb_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_186bzb`
    WHERE mysql_tbl_186bzb_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3d6b4k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_186bzb` S
    JOIN `mysql_tbl_3d6b4k` O ON mysql_tbl_186bzb_ORDER_ID = mysql_tbl_3d6b4k_ORDER_ID
    WHERE mysql_tbl_186bzb_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umrq1p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_umrq1p`
    WHERE mysql_tbl_umrq1p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_50gpaq`
    WHERE mysql_tbl_umrq1p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymm505_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ymm505`
    WHERE mysql_tbl_ymm505_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z0997z`
    WHERE mysql_tbl_z0997z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_c55ryw_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_c55ryw_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_c55ryw`
    WHERE mysql_tbl_c55ryw_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wdvs7c`
    WHERE mysql_tbl_wdvs7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqvhul_BASE_PRICE, 50), COALESCE(mysql_tbl_oujeto_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_oujeto` A
    JOIN `mysql_tbl_jqvhul` S ON mysql_tbl_oujeto_SERVICE_ID = mysql_tbl_jqvhul_SERVICE_ID
    WHERE mysql_tbl_oujeto_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvcyap_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cvcyap`
    WHERE mysql_tbl_cvcyap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pmxsty_STATUS, COALESCE(mysql_tbl_pmxsty_BUDGET, 0), mysql_tbl_pmxsty_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pmxsty` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pmxsty_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pmxsty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pmxsty_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rxjked_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rxjked`
    WHERE mysql_tbl_rxjked_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_jk8emh`
    WHERE mysql_tbl_jk8emh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jk8emh_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxwe08_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jxwe08`
    WHERE mysql_tbl_jxwe08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqux9u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vqux9u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vqux9u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vqux9u`
    WHERE mysql_tbl_vqux9u_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
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
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_da4xnn` AS U
    JOIN `mysql_tbl_2v3kka` AS A
    ON U.`mysql_tbl_da4xnn_ID` = A.`mysql_tbl_2v3kka_USER_ID`
    SET `mysql_tbl_da4xnn_AGE` = `mysql_tbl_da4xnn_AGE` + 10
    WHERE A.`mysql_tbl_2v3kka_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_2v3kka_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h9a5pu_QUANTITY * mysql_tbl_h9a5pu_UNIT_PRICE), 0), COALESCE(mysql_tbl_85htuk_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_85htuk_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_h9a5pu` OI
    JOIN `mysql_tbl_85htuk` O ON mysql_tbl_h9a5pu_ORDER_ID = mysql_tbl_85htuk_ORDER_ID
    WHERE mysql_tbl_85htuk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);

    SET V_TOTAL_COST = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    SELECT COALESCE(mysql_tbl_85htuk_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_85htuk`
    WHERE mysql_tbl_85htuk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gbgjt_QUANTITY * mysql_tbl_7gbgjt_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7gbgjt`
    WHERE mysql_tbl_7gbgjt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7gbgjt_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7gbgjt`
    WHERE mysql_tbl_7gbgjt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);