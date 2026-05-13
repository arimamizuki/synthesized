/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4hhw0` (
    `mysql_tbl_s4hhw0_customer_id` INT,
    `mysql_tbl_s4hhw0_plan_type` VARCHAR(50),
    `mysql_tbl_s4hhw0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s4hhw0_start_date` DATE,
    `mysql_tbl_s4hhw0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q4zoq` (
    `mysql_tbl_6q4zoq_customer_id` INT,
    `mysql_tbl_6q4zoq_tier_level` INT
);

INSERT INTO `mysql_tbl_s4hhw0` (`mysql_tbl_s4hhw0_customer_id`, `mysql_tbl_s4hhw0_plan_type`, `mysql_tbl_s4hhw0_monthly_cost`, `mysql_tbl_s4hhw0_start_date`, `mysql_tbl_s4hhw0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6q4zoq` (`mysql_tbl_6q4zoq_customer_id`, `mysql_tbl_6q4zoq_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_u3o6z5` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_u3o6z5` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24jhaq` (
    `mysql_tbl_24jhaq_emp_id` INT,
    `mysql_tbl_24jhaq_salary` INT
);

INSERT INTO `mysql_tbl_24jhaq` (`mysql_tbl_24jhaq_emp_id`, `mysql_tbl_24jhaq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf0vgu` (
    `mysql_tbl_cf0vgu_campaign_id` INT,
    `mysql_tbl_cf0vgu_start_date` DATE,
    `mysql_tbl_cf0vgu_end_date` DATE,
    `mysql_tbl_cf0vgu_budget` INT,
    `mysql_tbl_cf0vgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l1lio` (
    `mysql_tbl_7l1lio_conversion_id` INT,
    `mysql_tbl_7l1lio_campaign_id` INT,
    `mysql_tbl_7l1lio_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cf0vgu` (`mysql_tbl_cf0vgu_campaign_id`, `mysql_tbl_cf0vgu_start_date`, `mysql_tbl_cf0vgu_end_date`, `mysql_tbl_cf0vgu_budget`, `mysql_tbl_cf0vgu_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7l1lio` (`mysql_tbl_7l1lio_conversion_id`, `mysql_tbl_7l1lio_campaign_id`, `mysql_tbl_7l1lio_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alai7o` (
    `mysql_tbl_alai7o_order_id` INT,
    `mysql_tbl_alai7o_customer_id` INT
);

INSERT INTO `mysql_tbl_alai7o` (`mysql_tbl_alai7o_order_id`, `mysql_tbl_alai7o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhoitz` (
    `mysql_tbl_jhoitz_category_id` INT,
    `mysql_tbl_jhoitz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhoitz` (`mysql_tbl_jhoitz_category_id`, `mysql_tbl_jhoitz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr23g5` (
    `mysql_tbl_fr23g5_emp_id` INT,
    `mysql_tbl_fr23g5_department_id` INT,
    `mysql_tbl_fr23g5_salary` INT,
    `mysql_tbl_fr23g5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ue24e` (
    `mysql_tbl_7ue24e_department_id` INT,
    `mysql_tbl_7ue24e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fr23g5` (`mysql_tbl_fr23g5_emp_id`, `mysql_tbl_fr23g5_department_id`, `mysql_tbl_fr23g5_salary`, `mysql_tbl_fr23g5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ue24e` (`mysql_tbl_7ue24e_department_id`, `mysql_tbl_7ue24e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj71vv` (
    `mysql_tbl_vj71vv_investment_id` INT,
    `mysql_tbl_vj71vv_customer_id` INT,
    `mysql_tbl_vj71vv_portfolio_id` INT,
    `mysql_tbl_vj71vv_investment_type` VARCHAR(50),
    `mysql_tbl_vj71vv_current_value` INT,
    `mysql_tbl_vj71vv_initial_investment` INT,
    `mysql_tbl_vj71vv_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ca0m` (
    `mysql_tbl_j9ca0m_portfolio_id` INT,
    `mysql_tbl_j9ca0m_manager_id` INT,
    `mysql_tbl_j9ca0m_total_value` DECIMAL(10,2),
    `mysql_tbl_j9ca0m_performance_score` INT
);

INSERT INTO `mysql_tbl_vj71vv` (`mysql_tbl_vj71vv_investment_id`, `mysql_tbl_vj71vv_customer_id`, `mysql_tbl_vj71vv_portfolio_id`, `mysql_tbl_vj71vv_investment_type`, `mysql_tbl_vj71vv_current_value`, `mysql_tbl_vj71vv_initial_investment`, `mysql_tbl_vj71vv_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_j9ca0m` (`mysql_tbl_j9ca0m_portfolio_id`, `mysql_tbl_j9ca0m_manager_id`, `mysql_tbl_j9ca0m_total_value`, `mysql_tbl_j9ca0m_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9lj0` (
    `mysql_tbl_0r9lj0_student_id` INT,
    `mysql_tbl_0r9lj0_name` VARCHAR(50),
    `mysql_tbl_0r9lj0_enrollment_date` DATE,
    `mysql_tbl_0r9lj0_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbhtd` (
    `mysql_tbl_vtbhtd_course_id` INT,
    `mysql_tbl_vtbhtd_credits` INT,
    `mysql_tbl_vtbhtd_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6fv7e` (
    `mysql_tbl_p6fv7e_student_id` INT,
    `mysql_tbl_p6fv7e_course_id` INT,
    `mysql_tbl_p6fv7e_grade` INT
);

INSERT INTO `mysql_tbl_0r9lj0` (`mysql_tbl_0r9lj0_student_id`, `mysql_tbl_0r9lj0_name`, `mysql_tbl_0r9lj0_enrollment_date`, `mysql_tbl_0r9lj0_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vtbhtd` (`mysql_tbl_vtbhtd_course_id`, `mysql_tbl_vtbhtd_credits`, `mysql_tbl_vtbhtd_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p6fv7e` (`mysql_tbl_p6fv7e_student_id`, `mysql_tbl_p6fv7e_course_id`, `mysql_tbl_p6fv7e_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bag59o` (
    `mysql_tbl_bag59o_customer_id` INT,
    `mysql_tbl_bag59o_country` INT
);

INSERT INTO `mysql_tbl_bag59o` (`mysql_tbl_bag59o_customer_id`, `mysql_tbl_bag59o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwa10w` (
    `mysql_tbl_dwa10w_campaign_id` INT,
    `mysql_tbl_dwa10w_channel` INT
);

INSERT INTO `mysql_tbl_dwa10w` (`mysql_tbl_dwa10w_campaign_id`, `mysql_tbl_dwa10w_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nyftl` (mysql_tbl_6nyftl_id INT, mysql_tbl_6nyftl_weight_kg DECIMAL(5,2), mysql_tbl_6nyftl_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o18kdp` (
    `mysql_tbl_o18kdp_patient_id` INT,
    `mysql_tbl_o18kdp_name` VARCHAR(50),
    `mysql_tbl_o18kdp_date_of_birth` DATE,
    `mysql_tbl_o18kdp_blood_type` VARCHAR(50),
    `mysql_tbl_o18kdp_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8euz3l` (
    `mysql_tbl_8euz3l_appt_id` INT,
    `mysql_tbl_8euz3l_patient_id` INT,
    `mysql_tbl_8euz3l_doctor_id` INT,
    `mysql_tbl_8euz3l_appt_date` DATE,
    `mysql_tbl_8euz3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsqogy` (
    `mysql_tbl_hsqogy_bill_id` INT,
    `mysql_tbl_hsqogy_patient_id` INT,
    `mysql_tbl_hsqogy_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsqogy_paid_amount` INT
);

INSERT INTO `mysql_tbl_o18kdp` (`mysql_tbl_o18kdp_patient_id`, `mysql_tbl_o18kdp_name`, `mysql_tbl_o18kdp_date_of_birth`, `mysql_tbl_o18kdp_blood_type`, `mysql_tbl_o18kdp_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8euz3l` (`mysql_tbl_8euz3l_appt_id`, `mysql_tbl_8euz3l_patient_id`, `mysql_tbl_8euz3l_doctor_id`, `mysql_tbl_8euz3l_appt_date`, `mysql_tbl_8euz3l_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hsqogy` (`mysql_tbl_hsqogy_bill_id`, `mysql_tbl_hsqogy_patient_id`, `mysql_tbl_hsqogy_total_amount`, `mysql_tbl_hsqogy_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j247yv` (
    `mysql_tbl_j247yv_order_id` INT,
    `mysql_tbl_j247yv_customer_id` INT,
    `mysql_tbl_j247yv_order_date` DATE,
    `mysql_tbl_j247yv_shipped_date` DATE,
    `mysql_tbl_j247yv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j247yv` (`mysql_tbl_j247yv_order_id`, `mysql_tbl_j247yv_customer_id`, `mysql_tbl_j247yv_order_date`, `mysql_tbl_j247yv_shipped_date`, `mysql_tbl_j247yv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s7cql` (
    `mysql_tbl_6s7cql_customer_id` INT,
    `mysql_tbl_6s7cql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s7cql` (`mysql_tbl_6s7cql_customer_id`, `mysql_tbl_6s7cql_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q2pnp` (
    `mysql_tbl_4q2pnp_product_id` INT,
    `mysql_tbl_4q2pnp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4q2pnp` (`mysql_tbl_4q2pnp_product_id`, `mysql_tbl_4q2pnp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjyol8` (mysql_tbl_gjyol8_id INT, mysql_tbl_gjyol8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihfz5` (
    `mysql_tbl_bihfz5_rx_id` INT,
    `mysql_tbl_bihfz5_patient_id` INT,
    `mysql_tbl_bihfz5_doctor_id` INT,
    `mysql_tbl_bihfz5_medication_id` INT,
    `mysql_tbl_bihfz5_quantity` INT,
    `mysql_tbl_bihfz5_refills_remaining` INT,
    `mysql_tbl_bihfz5_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw5zdd` (
    `mysql_tbl_kw5zdd_medication_id` INT,
    `mysql_tbl_kw5zdd_name` VARCHAR(50),
    `mysql_tbl_kw5zdd_unit_price` DECIMAL(10,2),
    `mysql_tbl_kw5zdd_requires_approval` INT
);

INSERT INTO `mysql_tbl_bihfz5` (`mysql_tbl_bihfz5_rx_id`, `mysql_tbl_bihfz5_patient_id`, `mysql_tbl_bihfz5_doctor_id`, `mysql_tbl_bihfz5_medication_id`, `mysql_tbl_bihfz5_quantity`, `mysql_tbl_bihfz5_refills_remaining`, `mysql_tbl_bihfz5_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kw5zdd` (`mysql_tbl_kw5zdd_medication_id`, `mysql_tbl_kw5zdd_name`, `mysql_tbl_kw5zdd_unit_price`, `mysql_tbl_kw5zdd_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shvvv2` (
    `mysql_tbl_shvvv2_student_id` INT,
    `mysql_tbl_shvvv2_name` VARCHAR(50),
    `mysql_tbl_shvvv2_age` INT,
    `mysql_tbl_shvvv2_gpa` INT,
    `mysql_tbl_shvvv2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkppbi` (
    `mysql_tbl_gkppbi_course_id` INT,
    `mysql_tbl_gkppbi_name` VARCHAR(50),
    `mysql_tbl_gkppbi_credits` INT,
    `mysql_tbl_gkppbi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jshtfm` (
    `mysql_tbl_jshtfm_student_id` INT,
    `mysql_tbl_jshtfm_course_id` INT,
    `mysql_tbl_jshtfm_grade` INT
);

INSERT INTO `mysql_tbl_shvvv2` (`mysql_tbl_shvvv2_student_id`, `mysql_tbl_shvvv2_name`, `mysql_tbl_shvvv2_age`, `mysql_tbl_shvvv2_gpa`, `mysql_tbl_shvvv2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gkppbi` (`mysql_tbl_gkppbi_course_id`, `mysql_tbl_gkppbi_name`, `mysql_tbl_gkppbi_credits`, `mysql_tbl_gkppbi_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jshtfm` (`mysql_tbl_jshtfm_student_id`, `mysql_tbl_jshtfm_course_id`, `mysql_tbl_jshtfm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9mbbq` (
    `mysql_tbl_i9mbbq_order_id` INT,
    `mysql_tbl_i9mbbq_order_date` DATE
);

INSERT INTO `mysql_tbl_i9mbbq` (`mysql_tbl_i9mbbq_order_id`, `mysql_tbl_i9mbbq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i85pds` (
    `mysql_tbl_i85pds_inventory_id` INT,
    `mysql_tbl_i85pds_product_id` INT,
    `mysql_tbl_i85pds_quantity` INT,
    `mysql_tbl_i85pds_warehouse_id` INT,
    `mysql_tbl_i85pds_last_updated` DATE
);

INSERT INTO `mysql_tbl_i85pds` (`mysql_tbl_i85pds_inventory_id`, `mysql_tbl_i85pds_product_id`, `mysql_tbl_i85pds_quantity`, `mysql_tbl_i85pds_warehouse_id`, `mysql_tbl_i85pds_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_6nyftl_WEIGHT_KG, mysql_tbl_6nyftl_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_6nyftl` WHERE mysql_tbl_6nyftl_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_6nyftl mysql_tbl_6nyftl_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i9mbbq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_i9mbbq`
    WHERE mysql_tbl_i9mbbq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_bihfz5_QUANTITY, COALESCE(mysql_tbl_kw5zdd_UNIT_PRICE, 0), mysql_tbl_bihfz5_REFILLS_REMAINING, COALESCE(mysql_tbl_kw5zdd_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_bihfz5` P
    JOIN `mysql_tbl_kw5zdd` M ON mysql_tbl_bihfz5_MEDICATION_ID = mysql_tbl_kw5zdd_MEDICATION_ID
    WHERE mysql_tbl_bihfz5_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_gjyol8` SET mysql_tbl_gjyol8_STATUS = 'PROCESSED' WHERE mysql_tbl_gjyol8_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(SUM(mysql_tbl_i85pds_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_i85pds`
    WHERE mysql_tbl_i85pds_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shvvv2_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_shvvv2`
    WHERE mysql_tbl_shvvv2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_gkppbi_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jshtfm` E
    JOIN `mysql_tbl_gkppbi` C ON mysql_tbl_jshtfm_COURSE_ID = mysql_tbl_gkppbi_COURSE_ID
    WHERE mysql_tbl_jshtfm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jshtfm_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j247yv_ORDER_DATE, mysql_tbl_j247yv_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_j247yv`
    WHERE mysql_tbl_j247yv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6s7cql`
    WHERE mysql_tbl_6s7cql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6s7cql_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_COUNT);
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
    FROM `mysql_tbl_bag59o`
    WHERE mysql_tbl_bag59o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_bag59o` C ON O.CUSTOMER_ID = mysql_tbl_bag59o_CUSTOMER_ID
    WHERE mysql_tbl_bag59o_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dwa10w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dwa10w`
    WHERE mysql_tbl_dwa10w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0r9lj0_ENROLLMENT_DATE), mysql_tbl_0r9lj0_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_0r9lj0`
    WHERE mysql_tbl_0r9lj0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_vtbhtd_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_p6fv7e` E
    JOIN `mysql_tbl_vtbhtd` C ON mysql_tbl_p6fv7e_COURSE_ID = mysql_tbl_vtbhtd_COURSE_ID
    WHERE mysql_tbl_p6fv7e_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_p6fv7e_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_p6fv7e_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_p6fv7e`
    WHERE mysql_tbl_p6fv7e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u3o6z5`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u3o6z5`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24jhaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_24jhaq`
    WHERE mysql_tbl_24jhaq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vj71vv_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vj71vv_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vj71vv`
    WHERE mysql_tbl_vj71vv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vj71vv_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vj71vv`
    WHERE mysql_tbl_vj71vv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q2pnp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4q2pnp`
    WHERE mysql_tbl_4q2pnp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fr23g5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fr23g5`
    WHERE mysql_tbl_fr23g5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7ue24e`
    WHERE mysql_tbl_7ue24e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hsqogy_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hsqogy_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_hsqogy`
    WHERE mysql_tbl_hsqogy_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_8euz3l`
    WHERE mysql_tbl_8euz3l_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_8euz3l_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_spuuhi`
    WHERE mysql_tbl_alai7o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jhoitz_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jhoitz`
    WHERE mysql_tbl_jhoitz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_cf0vgu_END_DATE, mysql_tbl_cf0vgu_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_cf0vgu`
    WHERE mysql_tbl_cf0vgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7l1lio`
    WHERE mysql_tbl_7l1lio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s4hhw0_PLAN_TYPE, COALESCE(mysql_tbl_s4hhw0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s4hhw0`
    WHERE mysql_tbl_s4hhw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6q4zoq_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6q4zoq`
    WHERE mysql_tbl_6q4zoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);