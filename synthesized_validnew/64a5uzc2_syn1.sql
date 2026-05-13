/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkwce1` (
    `mysql_tbl_rkwce1_emp_id` INT,
    `mysql_tbl_rkwce1_salary` INT
);

INSERT INTO `mysql_tbl_rkwce1` (`mysql_tbl_rkwce1_emp_id`, `mysql_tbl_rkwce1_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdxztv` (
    `mysql_tbl_bdxztv_order_id` INT,
    `mysql_tbl_bdxztv_customer_id` INT,
    `mysql_tbl_bdxztv_order_date` DATE,
    `mysql_tbl_bdxztv_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdxztv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j78tux` (
    `mysql_tbl_j78tux_shipment_id` INT,
    `mysql_tbl_j78tux_order_id` INT,
    `mysql_tbl_j78tux_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j78tux_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bdxztv` (`mysql_tbl_bdxztv_order_id`, `mysql_tbl_bdxztv_customer_id`, `mysql_tbl_bdxztv_order_date`, `mysql_tbl_bdxztv_total_amount`, `mysql_tbl_bdxztv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_j78tux` (`mysql_tbl_j78tux_shipment_id`, `mysql_tbl_j78tux_order_id`, `mysql_tbl_j78tux_shipping_cost`, `mysql_tbl_j78tux_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sen3s6` (
    `mysql_tbl_sen3s6_claim_id` INT,
    `mysql_tbl_sen3s6_policy_id` INT,
    `mysql_tbl_sen3s6_claim_date` DATE,
    `mysql_tbl_sen3s6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sen3s6_status` VARCHAR(50),
    `mysql_tbl_sen3s6_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ol0z7` (
    `mysql_tbl_4ol0z7_policy_id` INT,
    `mysql_tbl_4ol0z7_customer_id` INT,
    `mysql_tbl_4ol0z7_policy_type` VARCHAR(50),
    `mysql_tbl_4ol0z7_premium_annual` INT
);

INSERT INTO `mysql_tbl_sen3s6` (`mysql_tbl_sen3s6_claim_id`, `mysql_tbl_sen3s6_policy_id`, `mysql_tbl_sen3s6_claim_date`, `mysql_tbl_sen3s6_claim_amount`, `mysql_tbl_sen3s6_status`, `mysql_tbl_sen3s6_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4ol0z7` (`mysql_tbl_4ol0z7_policy_id`, `mysql_tbl_4ol0z7_customer_id`, `mysql_tbl_4ol0z7_policy_type`, `mysql_tbl_4ol0z7_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y1e8s` (
    `mysql_tbl_8y1e8s_customer_id` INT,
    `mysql_tbl_8y1e8s_registration_date` DATE
);

INSERT INTO `mysql_tbl_8y1e8s` (`mysql_tbl_8y1e8s_customer_id`, `mysql_tbl_8y1e8s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq6qbr` (
    `mysql_tbl_qq6qbr_product_id` INT,
    `mysql_tbl_qq6qbr_name` VARCHAR(50),
    `mysql_tbl_qq6qbr_sku` INT,
    `mysql_tbl_qq6qbr_stock_quantity` INT,
    `mysql_tbl_qq6qbr_reorder_point` INT,
    `mysql_tbl_qq6qbr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9i5z0` (
    `mysql_tbl_h9i5z0_order_id` INT,
    `mysql_tbl_h9i5z0_supplier_id` INT,
    `mysql_tbl_h9i5z0_order_date` DATE,
    `mysql_tbl_h9i5z0_expected_delivery` INT,
    `mysql_tbl_h9i5z0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq6qbr` (`mysql_tbl_qq6qbr_product_id`, `mysql_tbl_qq6qbr_name`, `mysql_tbl_qq6qbr_sku`, `mysql_tbl_qq6qbr_stock_quantity`, `mysql_tbl_qq6qbr_reorder_point`, `mysql_tbl_qq6qbr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_h9i5z0` (`mysql_tbl_h9i5z0_order_id`, `mysql_tbl_h9i5z0_supplier_id`, `mysql_tbl_h9i5z0_order_date`, `mysql_tbl_h9i5z0_expected_delivery`, `mysql_tbl_h9i5z0_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ela7` (
    `mysql_tbl_o1ela7_order_id` INT,
    `mysql_tbl_o1ela7_customer_id` INT,
    `mysql_tbl_o1ela7_order_date` DATE,
    `mysql_tbl_o1ela7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l5o0r` (
    `mysql_tbl_4l5o0r_customer_id` INT,
    `mysql_tbl_4l5o0r_tier_level` INT
);

INSERT INTO `mysql_tbl_o1ela7` (`mysql_tbl_o1ela7_order_id`, `mysql_tbl_o1ela7_customer_id`, `mysql_tbl_o1ela7_order_date`, `mysql_tbl_o1ela7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4l5o0r` (`mysql_tbl_4l5o0r_customer_id`, `mysql_tbl_4l5o0r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77zylt` (
    `mysql_tbl_77zylt_customer_id` INT,
    `mysql_tbl_77zylt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77zylt` (`mysql_tbl_77zylt_customer_id`, `mysql_tbl_77zylt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnp4o1` (mysql_tbl_xnp4o1_id INT, mysql_tbl_xnp4o1_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m00k5s` (
    `mysql_tbl_m00k5s_ticket_id` INT,
    `mysql_tbl_m00k5s_visitor_id` INT,
    `mysql_tbl_m00k5s_park_id` INT,
    `mysql_tbl_m00k5s_ticket_type` VARCHAR(50),
    `mysql_tbl_m00k5s_purchase_date` DATE,
    `mysql_tbl_m00k5s_visit_date` DATE,
    `mysql_tbl_m00k5s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cp6jv` (
    `mysql_tbl_3cp6jv_park_id` INT,
    `mysql_tbl_3cp6jv_name` VARCHAR(50),
    `mysql_tbl_3cp6jv_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3cp6jv_capacity` INT
);

INSERT INTO `mysql_tbl_m00k5s` (`mysql_tbl_m00k5s_ticket_id`, `mysql_tbl_m00k5s_visitor_id`, `mysql_tbl_m00k5s_park_id`, `mysql_tbl_m00k5s_ticket_type`, `mysql_tbl_m00k5s_purchase_date`, `mysql_tbl_m00k5s_visit_date`, `mysql_tbl_m00k5s_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3cp6jv` (`mysql_tbl_3cp6jv_park_id`, `mysql_tbl_3cp6jv_name`, `mysql_tbl_3cp6jv_operating_hours`, `mysql_tbl_3cp6jv_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fernxi` (
    `mysql_tbl_fernxi_emp_id` INT
);

INSERT INTO `mysql_tbl_fernxi` (`mysql_tbl_fernxi_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcw19j` (
    `mysql_tbl_dcw19j_campaign_id` INT,
    `mysql_tbl_dcw19j_budget` INT,
    `mysql_tbl_dcw19j_start_date` DATE,
    `mysql_tbl_dcw19j_end_date` DATE,
    `mysql_tbl_dcw19j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eru55` (
    `mysql_tbl_6eru55_conversion_id` INT,
    `mysql_tbl_6eru55_campaign_id` INT,
    `mysql_tbl_6eru55_conversion_value` INT
);

INSERT INTO `mysql_tbl_dcw19j` (`mysql_tbl_dcw19j_campaign_id`, `mysql_tbl_dcw19j_budget`, `mysql_tbl_dcw19j_start_date`, `mysql_tbl_dcw19j_end_date`, `mysql_tbl_dcw19j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6eru55` (`mysql_tbl_6eru55_conversion_id`, `mysql_tbl_6eru55_campaign_id`, `mysql_tbl_6eru55_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7pevd` (
    `mysql_tbl_j7pevd_customer_id` INT,
    `mysql_tbl_j7pevd_registration_date` DATE,
    `mysql_tbl_j7pevd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6v7g` (
    `mysql_tbl_3h6v7g_order_id` INT,
    `mysql_tbl_3h6v7g_customer_id` INT,
    `mysql_tbl_3h6v7g_order_date` DATE,
    `mysql_tbl_3h6v7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7pevd` (`mysql_tbl_j7pevd_customer_id`, `mysql_tbl_j7pevd_registration_date`, `mysql_tbl_j7pevd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3h6v7g` (`mysql_tbl_3h6v7g_order_id`, `mysql_tbl_3h6v7g_customer_id`, `mysql_tbl_3h6v7g_order_date`, `mysql_tbl_3h6v7g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsed2a` (
    `mysql_tbl_tsed2a_product_id` INT,
    `mysql_tbl_tsed2a_category_id` INT
);

INSERT INTO `mysql_tbl_tsed2a` (`mysql_tbl_tsed2a_product_id`, `mysql_tbl_tsed2a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woj528` (mysql_tbl_woj528_id INT, mysql_tbl_woj528_score INT, mysql_tbl_woj528_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qe75e` (
    `mysql_tbl_1qe75e_customer_id` INT,
    `mysql_tbl_1qe75e_registration_date` DATE
);

INSERT INTO `mysql_tbl_1qe75e` (`mysql_tbl_1qe75e_customer_id`, `mysql_tbl_1qe75e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afa1hz` (
    mysql_tbl_afa1hz_emp_no INT,
    mysql_tbl_afa1hz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_afa1hz` (`mysql_tbl_afa1hz_emp_no`, `mysql_tbl_afa1hz_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0v2vl` (
    `mysql_tbl_j0v2vl_treatment_id` INT,
    `mysql_tbl_j0v2vl_patient_id` INT,
    `mysql_tbl_j0v2vl_dentist_id` INT,
    `mysql_tbl_j0v2vl_treatment_type` VARCHAR(50),
    `mysql_tbl_j0v2vl_treatment_date` DATE,
    `mysql_tbl_j0v2vl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgyqmy` (
    `mysql_tbl_zgyqmy_plan_id` INT,
    `mysql_tbl_zgyqmy_patient_id` INT,
    `mysql_tbl_zgyqmy_coverage_percent` INT,
    `mysql_tbl_zgyqmy_annual_max` INT
);

INSERT INTO `mysql_tbl_j0v2vl` (`mysql_tbl_j0v2vl_treatment_id`, `mysql_tbl_j0v2vl_patient_id`, `mysql_tbl_j0v2vl_dentist_id`, `mysql_tbl_j0v2vl_treatment_type`, `mysql_tbl_j0v2vl_treatment_date`, `mysql_tbl_j0v2vl_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zgyqmy` (`mysql_tbl_zgyqmy_plan_id`, `mysql_tbl_zgyqmy_patient_id`, `mysql_tbl_zgyqmy_coverage_percent`, `mysql_tbl_zgyqmy_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz8q1a` (
    `mysql_tbl_oz8q1a_product_id` INT,
    `mysql_tbl_oz8q1a_category_id` INT
);

INSERT INTO `mysql_tbl_oz8q1a` (`mysql_tbl_oz8q1a_product_id`, `mysql_tbl_oz8q1a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6tl5d` (
    `mysql_tbl_o6tl5d_emp_id` INT,
    `mysql_tbl_o6tl5d_department_id` INT,
    `mysql_tbl_o6tl5d_salary` INT,
    `mysql_tbl_o6tl5d_hire_date` DATE,
    `mysql_tbl_o6tl5d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdwtb` (
    `mysql_tbl_2mdwtb_department_id` INT,
    `mysql_tbl_2mdwtb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6tl5d` (`mysql_tbl_o6tl5d_emp_id`, `mysql_tbl_o6tl5d_department_id`, `mysql_tbl_o6tl5d_salary`, `mysql_tbl_o6tl5d_hire_date`, `mysql_tbl_o6tl5d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2mdwtb` (`mysql_tbl_2mdwtb_department_id`, `mysql_tbl_2mdwtb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utzyca` (
    `mysql_tbl_utzyca_customer_id` INT,
    `mysql_tbl_utzyca_status` VARCHAR(50),
    `mysql_tbl_utzyca_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_utzyca_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utzyca` (`mysql_tbl_utzyca_customer_id`, `mysql_tbl_utzyca_status`, `mysql_tbl_utzyca_monthly_cost`, `mysql_tbl_utzyca_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nazv` (
    `mysql_tbl_94nazv_product_id` INT,
    `mysql_tbl_94nazv_category_id` INT,
    `mysql_tbl_94nazv_price` DECIMAL(10,2),
    `mysql_tbl_94nazv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_94nazv` (`mysql_tbl_94nazv_product_id`, `mysql_tbl_94nazv_category_id`, `mysql_tbl_94nazv_price`, `mysql_tbl_94nazv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bccg3e` (
    `mysql_tbl_bccg3e_order_id` INT,
    `mysql_tbl_bccg3e_customer_id` INT,
    `mysql_tbl_bccg3e_order_date` DATE,
    `mysql_tbl_bccg3e_shipping_address` INT,
    `mysql_tbl_bccg3e_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c81wm3` (
    `mysql_tbl_c81wm3_shipment_id` INT,
    `mysql_tbl_c81wm3_order_id` INT,
    `mysql_tbl_c81wm3_carrier` INT,
    `mysql_tbl_c81wm3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c81wm3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bccg3e` (`mysql_tbl_bccg3e_order_id`, `mysql_tbl_bccg3e_customer_id`, `mysql_tbl_bccg3e_order_date`, `mysql_tbl_bccg3e_shipping_address`, `mysql_tbl_bccg3e_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c81wm3` (`mysql_tbl_c81wm3_shipment_id`, `mysql_tbl_c81wm3_order_id`, `mysql_tbl_c81wm3_carrier`, `mysql_tbl_c81wm3_shipping_cost`, `mysql_tbl_c81wm3_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta2u8k` (
    `mysql_tbl_ta2u8k_customer_id` INT,
    `mysql_tbl_ta2u8k_country` INT
);

INSERT INTO `mysql_tbl_ta2u8k` (`mysql_tbl_ta2u8k_customer_id`, `mysql_tbl_ta2u8k_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_xnp4o1_ID) INTO V_MAX_ID FROM `mysql_tbl_xnp4o1`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_xnp4o1` WHERE mysql_tbl_xnp4o1_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcw19j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dcw19j`
    WHERE mysql_tbl_dcw19j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6eru55_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6eru55`
    WHERE mysql_tbl_6eru55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m00k5s_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_m00k5s`
    WHERE mysql_tbl_m00k5s_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_m00k5s_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_3cp6jv_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_3cp6jv`
    WHERE mysql_tbl_3cp6jv_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tsed2a`
    WHERE mysql_tbl_tsed2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tsed2a` P ON OI.PRODUCT_ID = mysql_tbl_tsed2a_PRODUCT_ID
    WHERE mysql_tbl_tsed2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_woj528_SCORE INTO V_SCORE FROM `mysql_tbl_woj528` WHERE mysql_tbl_woj528_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_woj528_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_woj528` SET mysql_tbl_woj528_LETTER_GRADE = 'A' WHERE mysql_tbl_woj528_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_woj528` SET mysql_tbl_woj528_LETTER_GRADE = 'B' WHERE mysql_tbl_woj528_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_woj528` SET mysql_tbl_woj528_LETTER_GRADE = 'C' WHERE mysql_tbl_woj528_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_woj528` SET mysql_tbl_woj528_LETTER_GRADE = 'D' WHERE mysql_tbl_woj528_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_woj528` SET mysql_tbl_woj528_LETTER_GRADE = 'F' WHERE mysql_tbl_woj528_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3h6v7g`
    WHERE mysql_tbl_3h6v7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3h6v7g` O
    JOIN `mysql_tbl_j7pevd` C ON mysql_tbl_3h6v7g_CUSTOMER_ID = mysql_tbl_j7pevd_CUSTOMER_ID
    WHERE mysql_tbl_j7pevd_COUNTRY = (SELECT mysql_tbl_j7pevd_COUNTRY FROM `mysql_tbl_j7pevd` WHERE mysql_tbl_j7pevd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_77zylt`
    WHERE mysql_tbl_77zylt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_77zylt_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_4l5o0r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o1ela7` O
    JOIN `mysql_tbl_4l5o0r` C ON mysql_tbl_o1ela7_CUSTOMER_ID = mysql_tbl_4l5o0r_CUSTOMER_ID
    WHERE mysql_tbl_o1ela7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END CASE;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_utzyca_STATUS, COALESCE(mysql_tbl_utzyca_MONTHLY_COST, 0), mysql_tbl_utzyca_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_utzyca`
    WHERE mysql_tbl_utzyca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq6qbr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qq6qbr_REORDER_POINT, 10), COALESCE(mysql_tbl_qq6qbr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qq6qbr`
    WHERE mysql_tbl_qq6qbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_afa1hz` E 
    WHERE mysql_tbl_afa1hz_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o6tl5d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o6tl5d`
    WHERE mysql_tbl_o6tl5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_o6tl5d_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_o6tl5d`
    WHERE mysql_tbl_o6tl5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5mmtz` U JOIN `mysql_tbl_5lhu00` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5mmtz` U LEFT JOIN `mysql_tbl_5lhu00` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5mmtz` U RIGHT JOIN `mysql_tbl_5lhu00` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_j0v2vl_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_j0v2vl`
    WHERE mysql_tbl_j0v2vl_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_zgyqmy_COVERAGE_PERCENT, mysql_tbl_zgyqmy_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_j0v2vl` DT
    JOIN `mysql_tbl_zgyqmy` DP ON mysql_tbl_j0v2vl_PATIENT_ID = mysql_tbl_zgyqmy_PATIENT_ID
    WHERE mysql_tbl_j0v2vl_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0v2vl_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_j0v2vl`
    WHERE mysql_tbl_j0v2vl_PATIENT_ID = (SELECT mysql_tbl_j0v2vl_PATIENT_ID FROM `mysql_tbl_j0v2vl` WHERE mysql_tbl_j0v2vl_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5mmtz` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5lhu00` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5mmtz` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_bccg3e_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_bccg3e`
    WHERE mysql_tbl_bccg3e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c81wm3_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_c81wm3_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_c81wm3`
    WHERE mysql_tbl_c81wm3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94nazv_PRICE, 0), COALESCE(mysql_tbl_94nazv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_94nazv`
    WHERE mysql_tbl_94nazv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_oz8q1a`
    WHERE mysql_tbl_oz8q1a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oz8q1a`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5mmtz` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5lhu00` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5mmtz` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ta2u8k`
    WHERE mysql_tbl_ta2u8k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ta2u8k`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1qe75e_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1qe75e`
    WHERE mysql_tbl_1qe75e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sen3s6_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_sen3s6`
    WHERE mysql_tbl_sen3s6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_sen3s6`
    WHERE mysql_tbl_sen3s6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sen3s6_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8y1e8s_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8y1e8s`
    WHERE mysql_tbl_8y1e8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5lhu00`
    WHERE mysql_tbl_8y1e8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_j78tux_DELIVERY_DATE, mysql_tbl_bdxztv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_j78tux`
    WHERE mysql_tbl_j78tux_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rkwce1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rkwce1`
    WHERE mysql_tbl_rkwce1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);