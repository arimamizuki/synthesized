/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3f6ej` (
    `mysql_tbl_e3f6ej_supplier_id` INT,
    `mysql_tbl_e3f6ej_name` VARCHAR(50),
    `mysql_tbl_e3f6ej_reliability_score` INT,
    `mysql_tbl_e3f6ej_lead_time_days` DATE,
    `mysql_tbl_e3f6ej_country` INT
);

INSERT INTO `mysql_tbl_e3f6ej` (`mysql_tbl_e3f6ej_supplier_id`, `mysql_tbl_e3f6ej_name`, `mysql_tbl_e3f6ej_reliability_score`, `mysql_tbl_e3f6ej_lead_time_days`, `mysql_tbl_e3f6ej_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qfh8c` (
    `mysql_tbl_2qfh8c_order_id` INT,
    `mysql_tbl_2qfh8c_customer_id` INT,
    `mysql_tbl_2qfh8c_restaurant_id` INT,
    `mysql_tbl_2qfh8c_driver_id` INT,
    `mysql_tbl_2qfh8c_order_total` DECIMAL(10,2),
    `mysql_tbl_2qfh8c_delivery_fee` INT,
    `mysql_tbl_2qfh8c_order_time` DATE,
    `mysql_tbl_2qfh8c_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e69cpi` (
    `mysql_tbl_e69cpi_restaurant_id` INT,
    `mysql_tbl_e69cpi_name` VARCHAR(50),
    `mysql_tbl_e69cpi_cuisine_type` VARCHAR(50),
    `mysql_tbl_e69cpi_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_2qfh8c` (`mysql_tbl_2qfh8c_order_id`, `mysql_tbl_2qfh8c_customer_id`, `mysql_tbl_2qfh8c_restaurant_id`, `mysql_tbl_2qfh8c_driver_id`, `mysql_tbl_2qfh8c_order_total`, `mysql_tbl_2qfh8c_delivery_fee`, `mysql_tbl_2qfh8c_order_time`, `mysql_tbl_2qfh8c_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e69cpi` (`mysql_tbl_e69cpi_restaurant_id`, `mysql_tbl_e69cpi_name`, `mysql_tbl_e69cpi_cuisine_type`, `mysql_tbl_e69cpi_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7r4l6` (
    `mysql_tbl_i7r4l6_emp_id` INT,
    `mysql_tbl_i7r4l6_department_id` INT,
    `mysql_tbl_i7r4l6_salary` INT,
    `mysql_tbl_i7r4l6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5i5sa` (
    `mysql_tbl_d5i5sa_department_id` INT,
    `mysql_tbl_d5i5sa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7r4l6` (`mysql_tbl_i7r4l6_emp_id`, `mysql_tbl_i7r4l6_department_id`, `mysql_tbl_i7r4l6_salary`, `mysql_tbl_i7r4l6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d5i5sa` (`mysql_tbl_d5i5sa_department_id`, `mysql_tbl_d5i5sa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szct37` (
    `mysql_tbl_szct37_campaign_id` INT,
    `mysql_tbl_szct37_channel` INT,
    `mysql_tbl_szct37_budget` INT,
    `mysql_tbl_szct37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szct37` (`mysql_tbl_szct37_campaign_id`, `mysql_tbl_szct37_channel`, `mysql_tbl_szct37_budget`, `mysql_tbl_szct37_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6sdr5` (
    `mysql_tbl_m6sdr5_customer_id` INT,
    `mysql_tbl_m6sdr5_country` INT
);

INSERT INTO `mysql_tbl_m6sdr5` (`mysql_tbl_m6sdr5_customer_id`, `mysql_tbl_m6sdr5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1npvmu` (
    `mysql_tbl_1npvmu_class_id` INT,
    `mysql_tbl_1npvmu_instructor_id` INT,
    `mysql_tbl_1npvmu_capacity` INT,
    `mysql_tbl_1npvmu_current_enrollment` INT,
    `mysql_tbl_1npvmu_duration_minutes` INT,
    `mysql_tbl_1npvmu_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a89jar` (
    `mysql_tbl_a89jar_booking_id` INT,
    `mysql_tbl_a89jar_member_id` INT,
    `mysql_tbl_a89jar_class_id` INT,
    `mysql_tbl_a89jar_booking_date` DATE,
    `mysql_tbl_a89jar_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1npvmu` (`mysql_tbl_1npvmu_class_id`, `mysql_tbl_1npvmu_instructor_id`, `mysql_tbl_1npvmu_capacity`, `mysql_tbl_1npvmu_current_enrollment`, `mysql_tbl_1npvmu_duration_minutes`, `mysql_tbl_1npvmu_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a89jar` (`mysql_tbl_a89jar_booking_id`, `mysql_tbl_a89jar_member_id`, `mysql_tbl_a89jar_class_id`, `mysql_tbl_a89jar_booking_date`, `mysql_tbl_a89jar_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsslnz` (
    `mysql_tbl_lsslnz_order_id` INT,
    `mysql_tbl_lsslnz_customer_id` INT,
    `mysql_tbl_lsslnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsslnz` (`mysql_tbl_lsslnz_order_id`, `mysql_tbl_lsslnz_customer_id`, `mysql_tbl_lsslnz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9hopi` (
    `mysql_tbl_o9hopi_emp_id` INT,
    `mysql_tbl_o9hopi_salary` INT
);

INSERT INTO `mysql_tbl_o9hopi` (`mysql_tbl_o9hopi_emp_id`, `mysql_tbl_o9hopi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhipe6` (
    `mysql_tbl_yhipe6_emp_id` INT,
    `mysql_tbl_yhipe6_department_id` INT
);

INSERT INTO `mysql_tbl_yhipe6` (`mysql_tbl_yhipe6_emp_id`, `mysql_tbl_yhipe6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0h69b` (
    `mysql_tbl_g0h69b_customer_id` INT
);

INSERT INTO `mysql_tbl_g0h69b` (`mysql_tbl_g0h69b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amrlqo` (
    `mysql_tbl_amrlqo_product_id` INT,
    `mysql_tbl_amrlqo_supplier_id` INT,
    `mysql_tbl_amrlqo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw9i2j` (
    `mysql_tbl_uw9i2j_supplier_id` INT,
    `mysql_tbl_uw9i2j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_amrlqo` (`mysql_tbl_amrlqo_product_id`, `mysql_tbl_amrlqo_supplier_id`, `mysql_tbl_amrlqo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uw9i2j` (`mysql_tbl_uw9i2j_supplier_id`, `mysql_tbl_uw9i2j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k983y` (
    `mysql_tbl_9k983y_emp_id` INT,
    `mysql_tbl_9k983y_manager_id` INT,
    `mysql_tbl_9k983y_department_id` INT
);

INSERT INTO `mysql_tbl_9k983y` (`mysql_tbl_9k983y_emp_id`, `mysql_tbl_9k983y_manager_id`, `mysql_tbl_9k983y_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi32ho` (
    `mysql_tbl_gi32ho_order_id` INT,
    `mysql_tbl_gi32ho_customer_id` INT
);

INSERT INTO `mysql_tbl_gi32ho` (`mysql_tbl_gi32ho_order_id`, `mysql_tbl_gi32ho_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e2d3o` (
    `mysql_tbl_0e2d3o_job_id` INT,
    `mysql_tbl_0e2d3o_customer_id` INT,
    `mysql_tbl_0e2d3o_technician_id` INT,
    `mysql_tbl_0e2d3o_job_type` VARCHAR(50),
    `mysql_tbl_0e2d3o_property_size_sqft` INT,
    `mysql_tbl_0e2d3o_labor_hours` INT,
    `mysql_tbl_0e2d3o_material_cost` DECIMAL(10,2),
    `mysql_tbl_0e2d3o_job_date` DATE
);

INSERT INTO `mysql_tbl_0e2d3o` (`mysql_tbl_0e2d3o_job_id`, `mysql_tbl_0e2d3o_customer_id`, `mysql_tbl_0e2d3o_technician_id`, `mysql_tbl_0e2d3o_job_type`, `mysql_tbl_0e2d3o_property_size_sqft`, `mysql_tbl_0e2d3o_labor_hours`, `mysql_tbl_0e2d3o_material_cost`, `mysql_tbl_0e2d3o_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3usrfr` (
    `mysql_tbl_3usrfr_customer_id` INT,
    `mysql_tbl_3usrfr_registration_date` DATE,
    `mysql_tbl_3usrfr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6zn7` (
    `mysql_tbl_du6zn7_order_id` INT,
    `mysql_tbl_du6zn7_customer_id` INT,
    `mysql_tbl_du6zn7_order_date` DATE,
    `mysql_tbl_du6zn7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3usrfr` (`mysql_tbl_3usrfr_customer_id`, `mysql_tbl_3usrfr_registration_date`, `mysql_tbl_3usrfr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_du6zn7` (`mysql_tbl_du6zn7_order_id`, `mysql_tbl_du6zn7_customer_id`, `mysql_tbl_du6zn7_order_date`, `mysql_tbl_du6zn7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e18xyd` (
    `mysql_tbl_e18xyd_salary` INT
);

INSERT INTO `mysql_tbl_e18xyd` (`mysql_tbl_e18xyd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xloo7e` (
    `mysql_tbl_xloo7e_customer_id` INT
);

INSERT INTO `mysql_tbl_xloo7e` (`mysql_tbl_xloo7e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cle3q9` (
    `mysql_tbl_cle3q9_order_id` INT,
    `mysql_tbl_cle3q9_customer_id` INT,
    `mysql_tbl_cle3q9_order_date` DATE,
    `mysql_tbl_cle3q9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cle3q9` (`mysql_tbl_cle3q9_order_id`, `mysql_tbl_cle3q9_customer_id`, `mysql_tbl_cle3q9_order_date`, `mysql_tbl_cle3q9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbbev` (
    `mysql_tbl_efbbev_contract_id` INT,
    `mysql_tbl_efbbev_customer_id` INT,
    `mysql_tbl_efbbev_equipment_type` VARCHAR(50),
    `mysql_tbl_efbbev_contract_term_years` INT,
    `mysql_tbl_efbbev_annual_cost` DECIMAL(10,2),
    `mysql_tbl_efbbev_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ojha6` (
    `mysql_tbl_6ojha6_record_id` INT,
    `mysql_tbl_6ojha6_contract_id` INT,
    `mysql_tbl_6ojha6_service_date` DATE,
    `mysql_tbl_6ojha6_service_type` VARCHAR(50),
    `mysql_tbl_6ojha6_labor_hours` INT,
    `mysql_tbl_6ojha6_parts_replaced` INT
);

INSERT INTO `mysql_tbl_efbbev` (`mysql_tbl_efbbev_contract_id`, `mysql_tbl_efbbev_customer_id`, `mysql_tbl_efbbev_equipment_type`, `mysql_tbl_efbbev_contract_term_years`, `mysql_tbl_efbbev_annual_cost`, `mysql_tbl_efbbev_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6ojha6` (`mysql_tbl_6ojha6_record_id`, `mysql_tbl_6ojha6_contract_id`, `mysql_tbl_6ojha6_service_date`, `mysql_tbl_6ojha6_service_type`, `mysql_tbl_6ojha6_labor_hours`, `mysql_tbl_6ojha6_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rekppv` (
    `mysql_tbl_rekppv_order_id` INT,
    `mysql_tbl_rekppv_customer_id` INT,
    `mysql_tbl_rekppv_store_id` INT,
    `mysql_tbl_rekppv_order_date` DATE,
    `mysql_tbl_rekppv_total_amount` DECIMAL(10,2),
    `mysql_tbl_rekppv_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_runvlf` (
    `mysql_tbl_runvlf_store_id` INT,
    `mysql_tbl_runvlf_name` VARCHAR(50),
    `mysql_tbl_runvlf_region` INT,
    `mysql_tbl_runvlf_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rekppv` (`mysql_tbl_rekppv_order_id`, `mysql_tbl_rekppv_customer_id`, `mysql_tbl_rekppv_store_id`, `mysql_tbl_rekppv_order_date`, `mysql_tbl_rekppv_total_amount`, `mysql_tbl_rekppv_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_runvlf` (`mysql_tbl_runvlf_store_id`, `mysql_tbl_runvlf_name`, `mysql_tbl_runvlf_region`, `mysql_tbl_runvlf_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1npvmu_CAPACITY, 20), COALESCE(mysql_tbl_1npvmu_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_1npvmu_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_1npvmu`
    WHERE mysql_tbl_1npvmu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_a89jar_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_a89jar`
    WHERE mysql_tbl_a89jar_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lsslnz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lsslnz`
    WHERE mysql_tbl_lsslnz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3f6ej_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_e3f6ej_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_e3f6ej`
    WHERE mysql_tbl_e3f6ej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9k983y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9k983y`
    WHERE mysql_tbl_9k983y_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_amrlqo_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_amrlqo`
    WHERE mysql_tbl_amrlqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_amrlqo_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_amrlqo`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_y2g2t9` O
    JOIN `mysql_tbl_m6sdr5` C ON O.CUSTOMER_ID = mysql_tbl_m6sdr5_CUSTOMER_ID
    WHERE mysql_tbl_m6sdr5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y2g2t9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_u9ioyb READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_u9ioyb WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_u9ioyb` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rd0has`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_u9ioyb` UNION ALL SELECT USER_ID FROM `mysql_tbl_y2g2t9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3usrfr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3usrfr`
    WHERE mysql_tbl_3usrfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_du6zn7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_du6zn7`
    WHERE mysql_tbl_du6zn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gi32ho_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gi32ho`
    WHERE mysql_tbl_gi32ho_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT mysql_tbl_runvlf_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rekppv` O
    JOIN `mysql_tbl_runvlf` S ON mysql_tbl_rekppv_STORE_ID = mysql_tbl_runvlf_STORE_ID
    WHERE mysql_tbl_rekppv_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e18xyd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e18xyd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efbbev_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_efbbev`
    WHERE mysql_tbl_efbbev_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ojha6_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_6ojha6`
    WHERE mysql_tbl_6ojha6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ojha6_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_6ojha6`
    WHERE mysql_tbl_6ojha6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_y2g2t9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_y2g2t9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_y2g2t9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cle3q9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cle3q9`
    WHERE mysql_tbl_cle3q9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_yhipe6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_yhipe6`
    WHERE mysql_tbl_yhipe6_DEPARTMENT_ID = (SELECT mysql_tbl_yhipe6_DEPARTMENT_ID FROM `mysql_tbl_yhipe6` WHERE mysql_tbl_yhipe6_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9hopi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o9hopi`
    WHERE mysql_tbl_o9hopi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y2g2t9`
    WHERE mysql_tbl_g0h69b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_szct37_CHANNEL, COALESCE(mysql_tbl_szct37_BUDGET, 0), mysql_tbl_szct37_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_szct37`
    WHERE mysql_tbl_szct37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7r4l6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_i7r4l6`
    WHERE mysql_tbl_i7r4l6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_d5i5sa`
    WHERE mysql_tbl_d5i5sa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2qfh8c_ORDER_TIME, mysql_tbl_2qfh8c_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_2qfh8c` O
    WHERE mysql_tbl_2qfh8c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u9ioyb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u9ioyb` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y2g2t9` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();