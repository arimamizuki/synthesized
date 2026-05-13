/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jijh7i` (
    `mysql_tbl_jijh7i_customer_id` INT,
    `mysql_tbl_jijh7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jijh7i` (`mysql_tbl_jijh7i_customer_id`, `mysql_tbl_jijh7i_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy0i3v` (
    `mysql_tbl_gy0i3v_customer_id` INT,
    `mysql_tbl_gy0i3v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgoo4x` (
    `mysql_tbl_bgoo4x_order_id` INT,
    `mysql_tbl_bgoo4x_customer_id` INT,
    `mysql_tbl_bgoo4x_order_date` DATE
);

INSERT INTO `mysql_tbl_gy0i3v` (`mysql_tbl_gy0i3v_customer_id`, `mysql_tbl_gy0i3v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bgoo4x` (`mysql_tbl_bgoo4x_order_id`, `mysql_tbl_bgoo4x_customer_id`, `mysql_tbl_bgoo4x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j96cs` (
    `mysql_tbl_9j96cs_customer_id` INT,
    `mysql_tbl_9j96cs_start_date` DATE,
    `mysql_tbl_9j96cs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j96cs` (`mysql_tbl_9j96cs_customer_id`, `mysql_tbl_9j96cs_start_date`, `mysql_tbl_9j96cs_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0oed` (
    `mysql_tbl_wa0oed_contract_id` INT,
    `mysql_tbl_wa0oed_customer_id` INT,
    `mysql_tbl_wa0oed_contract_type` VARCHAR(50),
    `mysql_tbl_wa0oed_start_date` DATE,
    `mysql_tbl_wa0oed_end_date` DATE,
    `mysql_tbl_wa0oed_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m85uj` (
    `mysql_tbl_2m85uj_payment_id` INT,
    `mysql_tbl_2m85uj_contract_id` INT,
    `mysql_tbl_2m85uj_payment_date` DATE,
    `mysql_tbl_2m85uj_amount_paid` INT,
    `mysql_tbl_2m85uj_is_on_time` DATE
);

INSERT INTO `mysql_tbl_wa0oed` (`mysql_tbl_wa0oed_contract_id`, `mysql_tbl_wa0oed_customer_id`, `mysql_tbl_wa0oed_contract_type`, `mysql_tbl_wa0oed_start_date`, `mysql_tbl_wa0oed_end_date`, `mysql_tbl_wa0oed_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2m85uj` (`mysql_tbl_2m85uj_payment_id`, `mysql_tbl_2m85uj_contract_id`, `mysql_tbl_2m85uj_payment_date`, `mysql_tbl_2m85uj_amount_paid`, `mysql_tbl_2m85uj_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6e7s1` (
    `mysql_tbl_n6e7s1_school_id` INT,
    `mysql_tbl_n6e7s1_name` VARCHAR(50),
    `mysql_tbl_n6e7s1_district` INT,
    `mysql_tbl_n6e7s1_school_type` VARCHAR(50),
    `mysql_tbl_n6e7s1_enrollment_count` INT,
    `mysql_tbl_n6e7s1_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yestv7` (
    `mysql_tbl_yestv7_student_id` INT,
    `mysql_tbl_yestv7_school_id` INT,
    `mysql_tbl_yestv7_grade_level` INT,
    `mysql_tbl_yestv7_attendance_rate` INT
);

INSERT INTO `mysql_tbl_n6e7s1` (`mysql_tbl_n6e7s1_school_id`, `mysql_tbl_n6e7s1_name`, `mysql_tbl_n6e7s1_district`, `mysql_tbl_n6e7s1_school_type`, `mysql_tbl_n6e7s1_enrollment_count`, `mysql_tbl_n6e7s1_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yestv7` (`mysql_tbl_yestv7_student_id`, `mysql_tbl_yestv7_school_id`, `mysql_tbl_yestv7_grade_level`, `mysql_tbl_yestv7_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezlyv` (
    `mysql_tbl_9ezlyv_supplier_id` INT,
    `mysql_tbl_9ezlyv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ezlyv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ezlyv` (`mysql_tbl_9ezlyv_supplier_id`, `mysql_tbl_9ezlyv_supplier_rating`, `mysql_tbl_9ezlyv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg5zza` (
    `mysql_tbl_rg5zza_supplier_id` INT
);

INSERT INTO `mysql_tbl_rg5zza` (`mysql_tbl_rg5zza_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg57wq` (
    `mysql_tbl_mg57wq_order_id` INT,
    `mysql_tbl_mg57wq_customer_id` INT,
    `mysql_tbl_mg57wq_order_date` DATE,
    `mysql_tbl_mg57wq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg57wq` (`mysql_tbl_mg57wq_order_id`, `mysql_tbl_mg57wq_customer_id`, `mysql_tbl_mg57wq_order_date`, `mysql_tbl_mg57wq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cug8g` (
    `mysql_tbl_8cug8g_prescription_id` INT,
    `mysql_tbl_8cug8g_pet_id` INT,
    `mysql_tbl_8cug8g_vet_id` INT,
    `mysql_tbl_8cug8g_medication_name` VARCHAR(50),
    `mysql_tbl_8cug8g_dosage_mg` INT,
    `mysql_tbl_8cug8g_frequency` INT,
    `mysql_tbl_8cug8g_duration_days` INT,
    `mysql_tbl_8cug8g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6pnd7` (
    `mysql_tbl_n6pnd7_pet_id` INT,
    `mysql_tbl_n6pnd7_weight_kg` INT,
    `mysql_tbl_n6pnd7_breed` INT
);

INSERT INTO `mysql_tbl_8cug8g` (`mysql_tbl_8cug8g_prescription_id`, `mysql_tbl_8cug8g_pet_id`, `mysql_tbl_8cug8g_vet_id`, `mysql_tbl_8cug8g_medication_name`, `mysql_tbl_8cug8g_dosage_mg`, `mysql_tbl_8cug8g_frequency`, `mysql_tbl_8cug8g_duration_days`, `mysql_tbl_8cug8g_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_n6pnd7` (`mysql_tbl_n6pnd7_pet_id`, `mysql_tbl_n6pnd7_weight_kg`, `mysql_tbl_n6pnd7_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kk5i0` (
    `mysql_tbl_9kk5i0_emp_id` INT,
    `mysql_tbl_9kk5i0_salary` INT
);

INSERT INTO `mysql_tbl_9kk5i0` (`mysql_tbl_9kk5i0_emp_id`, `mysql_tbl_9kk5i0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k0jfn` (
    `mysql_tbl_8k0jfn_campaign_id` INT,
    `mysql_tbl_8k0jfn_channel` INT,
    `mysql_tbl_8k0jfn_budget` INT,
    `mysql_tbl_8k0jfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5w8za` (
    `mysql_tbl_v5w8za_conversion_id` INT,
    `mysql_tbl_v5w8za_campaign_id` INT,
    `mysql_tbl_v5w8za_conversion_value` INT
);

INSERT INTO `mysql_tbl_8k0jfn` (`mysql_tbl_8k0jfn_campaign_id`, `mysql_tbl_8k0jfn_channel`, `mysql_tbl_8k0jfn_budget`, `mysql_tbl_8k0jfn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v5w8za` (`mysql_tbl_v5w8za_conversion_id`, `mysql_tbl_v5w8za_campaign_id`, `mysql_tbl_v5w8za_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jygbb8` (
    `mysql_tbl_jygbb8_emp_id` INT,
    `mysql_tbl_jygbb8_department_id` INT,
    `mysql_tbl_jygbb8_salary` INT,
    `mysql_tbl_jygbb8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7qs0v` (
    `mysql_tbl_h7qs0v_department_id` INT,
    `mysql_tbl_h7qs0v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jygbb8` (`mysql_tbl_jygbb8_emp_id`, `mysql_tbl_jygbb8_department_id`, `mysql_tbl_jygbb8_salary`, `mysql_tbl_jygbb8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7qs0v` (`mysql_tbl_h7qs0v_department_id`, `mysql_tbl_h7qs0v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c63hj` (
    `mysql_tbl_2c63hj_order_id` INT,
    `mysql_tbl_2c63hj_customer_id` INT,
    `mysql_tbl_2c63hj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c63hj` (`mysql_tbl_2c63hj_order_id`, `mysql_tbl_2c63hj_customer_id`, `mysql_tbl_2c63hj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmp6sb` (
    `mysql_tbl_xmp6sb_customer_id` INT,
    `mysql_tbl_xmp6sb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmp6sb` (`mysql_tbl_xmp6sb_customer_id`, `mysql_tbl_xmp6sb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6i53n` (
    `mysql_tbl_y6i53n_order_id` INT,
    `mysql_tbl_y6i53n_customer_id` INT,
    `mysql_tbl_y6i53n_order_date` DATE,
    `mysql_tbl_y6i53n_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6i53n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0y6at` (
    `mysql_tbl_w0y6at_order_id` INT,
    `mysql_tbl_w0y6at_product_id` INT,
    `mysql_tbl_w0y6at_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b4trj` (
    `mysql_tbl_3b4trj_product_id` INT,
    `mysql_tbl_3b4trj_category_id` INT,
    `mysql_tbl_3b4trj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6i53n` (`mysql_tbl_y6i53n_order_id`, `mysql_tbl_y6i53n_customer_id`, `mysql_tbl_y6i53n_order_date`, `mysql_tbl_y6i53n_total_amount`, `mysql_tbl_y6i53n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0y6at` (`mysql_tbl_w0y6at_order_id`, `mysql_tbl_w0y6at_product_id`, `mysql_tbl_w0y6at_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3b4trj` (`mysql_tbl_3b4trj_product_id`, `mysql_tbl_3b4trj_category_id`, `mysql_tbl_3b4trj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruw5ij` (
    `mysql_tbl_ruw5ij_department_id` INT,
    `mysql_tbl_ruw5ij_salary` INT
);

INSERT INTO `mysql_tbl_ruw5ij` (`mysql_tbl_ruw5ij_department_id`, `mysql_tbl_ruw5ij_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9twma` (
    `mysql_tbl_o9twma_booking_id` INT,
    `mysql_tbl_o9twma_customer_id` INT,
    `mysql_tbl_o9twma_car_id` INT,
    `mysql_tbl_o9twma_rental_days` INT,
    `mysql_tbl_o9twma_daily_rate` INT,
    `mysql_tbl_o9twma_insurance_daily` INT,
    `mysql_tbl_o9twma_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x24k00` (
    `mysql_tbl_x24k00_car_id` INT,
    `mysql_tbl_x24k00_car_type` VARCHAR(50),
    `mysql_tbl_x24k00_make` INT,
    `mysql_tbl_x24k00_model` INT,
    `mysql_tbl_x24k00_year` INT,
    `mysql_tbl_x24k00_mileage` INT
);

INSERT INTO `mysql_tbl_o9twma` (`mysql_tbl_o9twma_booking_id`, `mysql_tbl_o9twma_customer_id`, `mysql_tbl_o9twma_car_id`, `mysql_tbl_o9twma_rental_days`, `mysql_tbl_o9twma_daily_rate`, `mysql_tbl_o9twma_insurance_daily`, `mysql_tbl_o9twma_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x24k00` (`mysql_tbl_x24k00_car_id`, `mysql_tbl_x24k00_car_type`, `mysql_tbl_x24k00_make`, `mysql_tbl_x24k00_model`, `mysql_tbl_x24k00_year`, `mysql_tbl_x24k00_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w0y6at_QUANTITY * mysql_tbl_3b4trj_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_w0y6at` OI
    JOIN `mysql_tbl_3b4trj` P ON mysql_tbl_w0y6at_PRODUCT_ID = mysql_tbl_3b4trj_PRODUCT_ID
    WHERE mysql_tbl_w0y6at_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_w0y6at` OI
    JOIN `mysql_tbl_3b4trj` P ON mysql_tbl_w0y6at_PRODUCT_ID = mysql_tbl_3b4trj_PRODUCT_ID
    WHERE mysql_tbl_w0y6at_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3b4trj_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ruw5ij_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ruw5ij`
    WHERE mysql_tbl_ruw5ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8k0jfn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_v5w8za_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_8k0jfn` C
    LEFT JOIN `mysql_tbl_v5w8za` CV ON mysql_tbl_8k0jfn_CAMPAIGN_ID = mysql_tbl_v5w8za_CAMPAIGN_ID
    WHERE mysql_tbl_8k0jfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8k0jfn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FOOFCT_u1anyd(-19));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kk5i0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9kk5i0`
    WHERE mysql_tbl_9kk5i0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_jygbb8`
    WHERE mysql_tbl_jygbb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jygbb8_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_bgoo4x_ORDER_DATE), MAX(mysql_tbl_bgoo4x_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bgoo4x`
    WHERE mysql_tbl_bgoo4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9twma_RENTAL_DAYS, 1), COALESCE(mysql_tbl_o9twma_DAILY_RATE, 50), COALESCE(mysql_tbl_o9twma_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_o9twma`
    WHERE mysql_tbl_o9twma_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x24k00_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_o9twma` CRB
    JOIN `mysql_tbl_x24k00` C ON mysql_tbl_o9twma_CAR_ID = mysql_tbl_x24k00_CAR_ID
    WHERE mysql_tbl_o9twma_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9j96cs_START_DATE, mysql_tbl_9j96cs_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9j96cs`
    WHERE mysql_tbl_9j96cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2c63hj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2c63hj`
    WHERE mysql_tbl_2c63hj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmp6sb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xmp6sb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa0oed_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_wa0oed`
    WHERE mysql_tbl_wa0oed_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2m85uj_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_2m85uj`
    WHERE mysql_tbl_2m85uj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wa0oed_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_wa0oed`
    WHERE mysql_tbl_wa0oed_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6e7s1_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_n6e7s1_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_n6e7s1`
    WHERE mysql_tbl_n6e7s1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yestv7_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_yestv7`
    WHERE mysql_tbl_yestv7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yestv7_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_yestv7`
    WHERE mysql_tbl_yestv7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cug8g_DOSAGE_MG, 50), COALESCE(mysql_tbl_8cug8g_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_8cug8g`
    WHERE mysql_tbl_8cug8g_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n6pnd7_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_8cug8g` VP
    JOIN `mysql_tbl_n6pnd7` P ON mysql_tbl_8cug8g_PET_ID = mysql_tbl_n6pnd7_PET_ID
    WHERE mysql_tbl_8cug8g_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ezlyv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ezlyv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ezlyv`
    WHERE mysql_tbl_9ezlyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mg57wq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_mg57wq`
    WHERE mysql_tbl_mg57wq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mg57wq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cwtgd1`
    WHERE mysql_tbl_rg5zza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jijh7i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jijh7i`
    WHERE mysql_tbl_jijh7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);